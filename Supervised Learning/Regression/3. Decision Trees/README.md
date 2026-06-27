# Decision Tree Regression
By Patrick Adams

## About

This Jupyter notebook explores decision tree regression through the AutoMPG dataset. It then plots decision tree regression with varied depths and output the MSE of each maximum depth model. We finally compute the full dimension decision tree regression MSE. 

## Data

We are using the AutoMPG Dataset. The data is explained below:

- mpg (target) - the miles traveled per gallon of gas for the given car, a measure of travel efficiency
- displacement (feature) - the total volume of air and fuel moved by the engine's pistons per cycle for the given car, measured in cubic centimeters
- cylinders (feature) - The number of cylinders that the given car's engine has
- horsepower (feature) - The horsepower of the engine of the given car
- weight (feature) - The weight of the given car.
- acceleration (feature) - The maximum acceleration of the given car.
- model_year (feature) - The initial production year of the given car model.
- is_USA (feature) - Whether the given car was produced in the USA. 1 if it was, 0 if not.
- is_Europe (feature) - Whether the given car was produced in the Europe. 1 if it was, 0 if not.
- is_Japan (feature) - Whether the given car was produced in the Japan. 1 if it was, 0 if not.

For all files, we choose to visualize the horsepower vs. mpg correlation, which has an interesting curve to model.

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