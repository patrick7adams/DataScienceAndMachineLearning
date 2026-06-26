# Data Preprocessing
By Patrick Adams

## About

This Jupyter notebook explores the preprocessing of the Titanic dataset, building training and testing datasets for the features and the targets of this dataset. Then, it explores the application of PCA to the data, outputting all data to files for use in other classification notebooks.

## Data

We are using the Titanic dataset. The data is explained below:

- Survived (target): Whether or not the individual survived. 0 if they did not survive, 1 if they did.
- Pclass (feature): Which class the individual stayed in. 1 for first class, 2 for second class, 3 for third class.
- Age (feature): Age of individual in years
- SibSp (feature): The total number of siblings and spouses of the individual aboard.
- Parch (feature): The total number of parents and children of the individual aboard.
- Fare (feature): The fare that the individual paid.
- Sex (feature): The sex of the individual. 0 if male, 1 if female.
- Embarked_S (feature): Whether the individual embarked from Southampton. 1 if they did, 0 if they did not.
- Embarked_Q (feature): Whether the individual embarked from Queenstown. 1 if they did, 0 if they did not.
- Embarked_C (feature): Whether the individual embarked from Cherbourg. 1 if they did, 0 if they did not.
- is_man (feature): Whether the individual is a man. 1 if they are, 0 if they are not.
- is_woman (feature): Whether the individual is a woman. 1 if they are, 0 if they are not.
- is_child (feature): Whether the individual is a child. 1 if they are, 0 if they are not.
- adult_male (feature): Whether the individual is an adult male. 1 if they are, 0 if they are not.
- Alone (feature): Whether the individual was aboard alone. 1 if they were, 0 if they were not.

## Prerequisites

This package was built for Python 3.12.

The following packages are necessary to be installed on your system:
- numpy
- pandas
- seaborn
- matplotlib
- jupyter
- mlxtend
- scikit-learn