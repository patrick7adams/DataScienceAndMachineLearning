# Data Science and Machine Learning

By Patrick Adams

## Installation

To run the jupyter notebooks, the following packages must be installed, in additon to Python 3.12:
- numpy
- pandas
- seaborn
- matplotlib
- jupyter
- mlxtend
- scikit-learn

If you are running NixOS, a flake has been provided for convenience that will install the packages.

## About

This repository is meant to demonstrate the implementation and exploration of several machine learning algorithms of three categories: Supervised classification tasks, Supervised regression tasks, and Unsupervised tasks.

### Supervised Classification

Supervised classification tasks split the dataset across two axes: training and testing data, as well as features and targets. The training data is used to fit the model, and the testing data is used to test how well the model can estimate unseen data (as testing against purely training data leads to overfitting problems). Feature data includes information about the object represented in the data that is used to predict the target data. Once the data is split, the training data is used to fit the model to attempt to classify the data as well as possible into categorical data, which is then compared to the actual classification of the object. Then, once the model is fit, it can make predictions on the class of future input data by providing it with feature data.

### Supervised Regression

Supervised regression tasks split the dataset in the same way that the classification tasks split the data, but instead of predicting an object's class, they predict a numerical value. This can be seen as predicting a continuous variable rather than a discrete one through classification. Otherwise, the algorithm structures are the same; training data fits the model to minimize the error between training features and training target values, and testing data is used to validate the resulting models by comparing against unseen predictions.

### Unsupervised tasks

Unsupervised tasks do not provide data to train or test upon; there is no value to compare to. Thus, unsupervised tasks (such as clustering) seek to classify the data through the structure of the dataset itself.

### Datasets

The notebooks uses four datasets, each explained in local README files: the AutoMPG dataset, the Titanic dataset, the MNIST number dataset, and the MNIST fashion dataset.
