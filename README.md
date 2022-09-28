
# Crime in DC Metropolitan area

![image](https://user-images.githubusercontent.com/103547108/192356350-73ee63a9-2e02-469b-80a2-8d9b2c87eb3e.png)

## Overview of Final Project

### Project Goal

Crime in Washington, D.C., is directly related to the city's demographics, geography, and unique criminal justice system.

Law enforcement in Washington, D.C., is complicated by a network of overlapping federal and city agencies. The primary agency responsible for law enforcement in the District of Columbia is the Metropolitan Police Department (MPD). The MPD is a city agency headed by the Chief of Police, currently Robert J. Contee III, who is appointed by the mayor, Muriel Bowser.

Contrary to the general belief that crimes happen at night or dark, in the nations capital most offensess or crimes happen during the evening.

Our goal is to assist all police departments in the Washington DC Metro Area in cracking down on crime. We used publicly available data to predict crimes in the nations capital using attributes that are commonly used features by the MPD.

### Key Deliverables

Understand patterns and gain insight into crimes in the DC police system to show trends over certain period of time.

### Source of data

We extracted dataset from kaggle website https://www.kaggle.com/code/sureshmelvinsigera/dc-metro-crime-data-statistics/data?select=dc_crime_add_vars.csv

After extracting dataset, we will start cleaning the dataset to get a complete and well-structured dataset.

### Questions we hope to answer 

- Help solve and prevent crimes
- Compare different years and finding reasons of crimes
- Expand scope of analysis to include unstructured data and visualize this dataset
- Obtain key knowledge neecessary for making infirmed decisions. 

## Summary 

Transit stations are recognized as especially criminogenic areas. These stations can serve as "generators" of crime because they combine large volumes of people in certain geographic regions and times. They can also serve as "attractors" to criminals providing opportunities for crime. To reflect trends in crime, the number of crimes, we could divide by areas or times like three time groups: peak hours, off-peak daytime hours and off-peak night hours. Main the DC police system includes theft, arson, assault, murder, sexual assault, robbery and burglary had a large dataset that includes when and where the incident occurred, what shift, type of offense and method used.


## Machine Learning Model
Linear Regression
Logistic Regression


## Database

    SQL database (Postgres)
    Mapbox
    Jupyter Notebook
    WeatherPy
    Tableau 
    
Tableau Dashboard link:
https://public.tableau.com/views/DCMetroCrimeFinal/VolumeofCrimeperPSA?:language=en-US&:display_count=n&:origin=viz_share_link

#### Provisional Database 

For this project we are going to store our data in PostgreSQL, where we can build tables and visualize the information in a structured way to facilitate future applications. 
The first steps are to investigate and clean our dataset using a Jupyter notebook. Our dataset contains 32 columns and 48,232 rows. Some columns will be dropped while others will have some updates. The ultimate goal is to find patterns on crimes committed per police service area. 

The following image is a provisional ERD we will use to create tables on PostgreSQL

![image](https://user-images.githubusercontent.com/103547108/192339090-7ed6dc5b-e97f-4e2c-9601-2bd0d7d4c962.png)
