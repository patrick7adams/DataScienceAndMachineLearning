# Regression
By Patrick Adams

## About

This Jupyter notebook explores the application of several regression algorithms, with results visualized and errors output.

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

## Data Analysis

Here, we will compare the accuracy between a subset of the data and the full dimension data for various regression algorithms:

Note:
- Linear and polynomial regression were only built for one-dimensional data, so full dimension data is not listed.


| Algorithm             | Data Subset MSE | Full Dimension Data MSE |
| --------------------- | --------------- | ----------------------- |
| Linear Regression     | 0.1159          | N/A                     |
| Polynomial Regression | 0.0867          | N/A                     |
| KNN                   | 0.3750          | 0.9680                  |
| Decision Trees        | 0.8020          | 0.9680                  |
| Boosting              | 0.8020          | 0.9410                  |

We can see that the lowest MSE is the linear and polynomial regression by far, while KNN, decision trees, and boosting are all significantly higher.

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