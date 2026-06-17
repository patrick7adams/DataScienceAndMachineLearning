{
  description = "Dev shell with git and Python";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      systems = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
      forAllSystems = f: nixpkgs.lib.genAttrs systems (system: f system);
    in
    {
      devShells = forAllSystems (system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
          pythonEnv = pkgs.python312.withPackages (ps: with ps; [
            numpy
            pandas
            seaborn
            matplotlib
            jupyter
            mlxtend
          ]);
        in
        {
          default = pkgs.mkShell {
            packages = [
              pkgs.git
              pythonEnv
            ];

            shellHook = ''
              echo "Dev shell ready: git $(git --version | cut -d' ' -f3), $(python3 --version)"
            '';
          };
        });
    };
}
