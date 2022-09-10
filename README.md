# Group-Project
## Overview

#### Teammates: Dominique, Fredrica, Ana, Nomin 

#### Topic: Washington DC Metropolitan Crime Data 

#### Description & Reason for choosing data

#### What we hope to answer with the data 

#### Provisional Machine Learning Model

#### Random Forest CLassifier Model
With crime data, there is a significant imbalance in the data when looking at violent vs non-violent crime.  In the Washington DC Crime dataset that we are analyzing here, there are 342,868 total crimes, where 62,339 or 18% are classified as violent crime.  

Since the data is both tabular and imbalanced, it is most practical to start out with a supervised machine learning model, the balanced random forest classifier.  Random forest algorithms work against overfitting, are capable of handling thousands of input variables without deletion, and run efficiently on large datasets.  

To use the random forest model, we will first need to pre-process the data into training and testing data for features and target sets.  Then we will fit the random forest model to the X_train_scaled and y_train data. After fitting the data, we can make predictions using the testing data, and then finally we will evaluate the model. 

After evaluating the model we can also calculate and rank the feature importance within the random forest model. This will tell us which features of the data are the best in contributing to the accurate prediction of violent vs non-violent crime. 



#### Principal Component Analysis
Alternatively, after working on the preprocessing steps of this project, we may find that we want to focus on reducing the number of features using principal compenent analysis when analyzing the crime dataset.  


#### Provisional Database 

