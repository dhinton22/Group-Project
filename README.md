
# Crime in DC Metropolitan area

## Overview of Final Project

### Project Goal

Main goal of our project is to create a dashboard to analyse crime patterns in Washington DC from 2020-2021.

### Key Deliverables

Understand patterns and gain insight into crimes in the DC police system to show trends over certain period of time. 

### Source of data

We extracted dataset from kaggle website https://www.kaggle.com/code/sureshmelvinsigera/dc-metro-crime-data-statistics/data?select=dc_crime_add_vars.csv
After extracting dataset, we will start cleaning the dataset to get a complete and well-structured dataset.

Our presentation can be found here https://docs.google.com/presentation/d/1mw8nR32yU31KWpRjtfkAfK77qa5F_RMN_7IqjVhvO6o/edit?usp=sharing

### Questions we hope to answer (Motivation/Reason/Purpose)

- Help solve and prevent crimes
- Compare different years and finding reasons of crimes
- Find the most dangerous areas in Washington DC 
- Expand scope of analysis to include unstructured data and visualize this dataset
- Obtain key knowledge neecessary for making infirmed decisions. 

## Summary 

Crime is a global concern that impacts individuals and society on a daily basis and negatively affects society. The ever increasing population along with the rise in urbanization has led to dramatic increases in criminal activities particularly in urban settings. While increased police presence has been documented to reduce increases in crime, police need to be able to plan for and respond effectively to criminal events, especially those that affect personal or public safety. 
Transit stations are recognized as especially criminogenic areas. These stations can serve as "generators" of crime because they combine large volumes of people in certain geographic regions and times. They can also serve as "attractors" to criminals providing opportunities for crime. To reflect trends in crime, the number of crimes divided into areas, crime types, time group and others. Main crimes in the DC police system includes theft, arson, assault, murder, sexual assault, robbery and burglary had a large dataset that includes when and where the incident occurred, what shift, type of offense and method used.


## Machine Learning Model

A crime is an intentional act that may cause physical or psychological harm, as well as property damage or damage, and may be punished by the state or other authority, depending on the gravity of the crime. The number and forms of criminal activity are growing at an alarming rate, forcing departments to develop effective methods of preventive measures. In the current scenario of a rapid increase in crime, traditional methods of solving crimes cannot work because they are slow and less effective. Thus, if we can come up with ways to predict crime, or come up with a “machine” that can assist police officers, it would lift the burden of police and help in preventing crimes. A machine learning method that excels at solving classification and prediction problems have also been shown to be a useful tool for dealing with big data driven environments such as law enforcement.

- violent vs non-violent
- most common crimes commited
- Most Dangerous Shift as DC Metro PD
- Most Dangerous areas

Following few examples of Machine Learning Model we used 

### Linear Regression Model



![Linear model](https://user-images.githubusercontent.com/66500222/192357430-b2b0fd88-a4df-4885-8f0d-493a65fcf585.png)

![Linear model 2 png ](https://user-images.githubusercontent.com/66500222/192357001-b5c6e4c6-f27e-4981-81c1-4d0522e22545.png)

![Linear model 3](https://user-images.githubusercontent.com/66500222/192357023-d2c7b5ec-fa9d-40ee-b598-9ac4cbf98d94.png)


#### Random Forest Classifier Model
With crime data, there is a significant imbalance in the data when looking at violent vs non-violent crime.  In the Washington DC Crime dataset that we are analyzing here, there are 342,868 total crimes, where 62,339 or 18% are classified as violent crime.  

Since the data is both tabular and imbalanced, it is most practical to start out with a supervised machine learning model, the balanced random forest classifier.  Random forest algorithms work against overfitting, are capable of handling thousands of input variables without deletion, and run efficiently on large datasets.  

To use the random forest model, we will first need to pre-process the data into training and testing data for features and target sets.  Then we will fit the random forest model to the X_train_scaled and y_train data. After fitting the data, we can make predictions using the testing data, and then finally we will evaluate the model. 

After evaluating the model we can also calculate and rank the feature importance within the random forest model. This will tell us which features of the data are the best in contributing to the accurate prediction of violent vs non-violent crime. 

![Random ](https://user-images.githubusercontent.com/66500222/192363820-1109cb5d-55c4-4d8a-b195-3dc69ab491f9.png)

### KNN 

![knn ](https://user-images.githubusercontent.com/66500222/192363862-76abdf30-f90e-44f7-af8f-bf56e88c4d99.png)


#### Principal Component Analysis
Alternatively, after working on the preprocessing steps of this project, we may find that we want to focus on reducing the number of features using principal compenent analysis when analyzing the crime dataset.  


## Database

SQL database (Postgres)
Mapbox
WeatherPy
Tableau

#### Provisional Database 

For this project we are going to store our data in PostgreSQL, where we can build tables and visualize the information in a structured way to facilitate future applications. 
The first steps are to investigate and clean our dataset using a Jupyter notebook. Our dataset contains 32 columns and 320,190 rows. Some columns will be dropped while others will have some updates. The ultimate goal is to find patterns on violent vs not violent crimes. 

The following image is a provisional ERD we will use to ctreate tables on PostgreSQL
![DC_Crime.png](https://github.com/dhinton22/Group-Project/blob/Ana/Crime_ERD.png) 


