
# Crime in DC Metropolitan area

## Overview of Final Project

### Project Goal

Main goal of our project is to create a dashboard to analyse crime patterns in Washington DC from 2008 to 2017.

### Key Deliverables

Understand patterns and gain insight into crimes in the DC police system to show trends over certain period of time.

### Source of data

We extracted dataset from kaggle website https://www.kaggle.com/code/sureshmelvinsigera/dc-metro-crime-data-statistics/data?select=dc_crime_add_vars.csv

After extracting dataset, we will start cleaning the dataset to get a complete and well-structured dataset.

### Questions we hope to answer (Motivation/Reason/Purpose)

- Help solve and prevent crimes
- Compare different years and finding reasons of crimes
- Expand scope of analysis to include unstructured data and visualize this dataset
- Obtain key knowledge neecessary for making infirmed decisions. 

## Summary 

Transit stations are recognized as especially criminogenic areas. These stations can serve as "generators" of crime because they combine large volumes of people in certain geographic regions and times. They can also serve as "attractors" to criminals providing opportunities for crime. To reflect trends in crime, the number of crimes, we could divide by areas or times like three time groups: peak hours, off-peak daytime hours and off-peak night hours. Main the DC police system includes theft, arson, assault, murder, sexual assault, robbery and burglary had a large dataset that includes when and where the incident occurred, what shift, type of offense and method used.


## Machine Learning Model

violent vs non-violent
most common crimes commited
GUN crimes on metro
Most Dangerous Shift as DC Metro PD


#### Random Forest Classifier Model
With crime data, there is a significant imbalance in the data when looking at violent vs non-violent crime.  In the Washington DC Crime dataset that we are analyzing here, there are 342,868 total crimes, where 62,339 or 18% are classified as violent crime.  

Since the data is both tabular and imbalanced, it is most practical to start out with a supervised machine learning model, the balanced random forest classifier.  Random forest algorithms work against overfitting, are capable of handling thousands of input variables without deletion, and run efficiently on large datasets.  

To use the random forest model, we will first need to pre-process the data into training and testing data for features and target sets.  Then we will fit the random forest model to the X_train_scaled and y_train data. After fitting the data, we can make predictions using the testing data, and then finally we will evaluate the model. 

After evaluating the model we can also calculate and rank the feature importance within the random forest model. This will tell us which features of the data are the best in contributing to the accurate prediction of violent vs non-violent crime. 



#### Principal Component Analysis
Alternatively, after working on the preprocessing steps of this project, we may find that we want to focus on reducing the number of features using principal compenent analysis when analyzing the crime dataset.  


## Database

SQL database (Postgres)
Mapbox
WeatherPy
Tableau (https://public.tableau.com/views/DCMetroCrimeFinal/CrimeMapperPSA?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)

#### Provisional Database 

For this project we are going to store our data in PostgreSQL, where we can build tables and visualize the information in a structured way to facilitate future applications. 
The first steps are to investigate and clean our dataset using a Jupyter notebook. Our dataset contains 32 columns and 320,190 rows. Some columns will be dropped while others will have some updates. The ultimate goal is to find patterns on violent vs not violent crimes. 

The following image is a provisional ERD we will use to ctreate tables on PostgreSQL
![DC_Crime.png](https://github.com/dhinton22/Group-Project/blob/Ana/Crime_ERD.png) 



![Schema.png](https://github.com/dhinton22/Group-Project/blob/Ana/Schema.png)

