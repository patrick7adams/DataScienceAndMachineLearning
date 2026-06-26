# Classification Algorithms
By Patrick Adams

## About

This directory includes a variety of algorithms implemented in Jupyter notebooks. The results of training and testing on the Titanic dataset (which is preprocessed within this directory) are displayed in several ways, and the classification errors are calculated. 

## Data

We are using the Titanic dataset for most of the . The data is explained below:

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

## Data Analysis

Here, we will compare the best classification error from each implemented classification algorithm for the PCA data subset and the full dimension data:

A few notes:
- The perceptron classifications oscillate between high accuracy and low accuracy. We take the higher accuracy here, which is still lower than the other algorithms typically.


| Algorithm            | PCA Data accuracy | Full Dimension Data accuracy |
| -------------------- | ----------------- | ---------------------------- |
| Perceptron           | 59.55%            | 70.41%                       |
| Logistic Regression  | 67.42%            | 77.90%                       |
| KNN                  | 76.78%            | 77.90%                       |
| Decision Trees       | 77.15%            | 83.90%                       |
| Bagging              | 77.53%            | 83.52%                       |
| Random Forest        | 71.16%	           | 81.65%	                      |



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