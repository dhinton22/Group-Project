
# Crime in DC Metropolitan area

![image](https://user-images.githubusercontent.com/103547108/192356350-73ee63a9-2e02-469b-80a2-8d9b2c87eb3e.png)

## Overview of Final Project

Crime in Washington, D.C., is directly related to the city's demographics, geography, and unique criminal justice system.

Law enforcement in Washington, D.C., is complicated by a network of overlapping federal and city agencies. The primary agency responsible for law enforcement in the District of Columbia is the Metropolitan Police Department (MPD). The MPD is a city agency headed by the Chief of Police, currently Robert J. Contee III, who is appointed by the mayor, Muriel Bowser.

Contrary to the general belief that crimes happen at night or dark, in the nations capital most offensess or crimes happen during the evening.

Our goal is to assist all police departments in the Washington DC Metro Area in cracking down on crime. We used publicly available data to predict crimes in the nations capital using attributes that are commonly used features by the MPD.

### Project Goal

Main goal of our project is to create a dashboard to analyse crime patterns in Washington DC from 2020-2021.

### Key Deliverables


Understand patterns and gain insight into crimes in the DC police system to show trends over certain period of time and obtain key knowledge neecessary for making infirmed decisions. 


### Source of data

We extracted dataset from kaggle website https://www.kaggle.com/code/sureshmelvinsigera/dc-metro-crime-data-statistics/data?select=dc_crime_add_vars.csv
After extracting dataset, we will start cleaning the dataset to get a complete and well-structured dataset.

Google Slides presentation can be found here https://docs.google.com/presentation/d/1mw8nR32yU31KWpRjtfkAfK77qa5F_RMN_7IqjVhvO6o/edit?usp=sharing

Dashboard located here  https://public.tableau.com/views/DCMetroCrimeFinal/CrimeMapperPSA?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link

### Technology used

- Machine Learning

  - Linear Regression

  - Logistic Regression

- Python Pandas

- Matplotlib

- Postgres

- Tableau


### Questions we hope to answer 

- Help solve and prevent crimes
- Compare different years and finding reasons of crimes
- Find the most dangerous areas in Washington DC 
- Find out if increasing police patrol in high crime areas will deter/reduce future crimes
- Determine the shift that has the highest crime rates
- Identify if future crimes can be predicted using crime type, location, and time and others.

## Results of Final project


### Machine Learning Model

A crime is an intentional act that may cause physical or psychological harm, as well as property damage or damage, and may be punished by the state or other authority, depending on the gravity of the crime. The number and forms of criminal activity are growing at an alarming rate, forcing departments to develop effective methods of preventive measures. In the current scenario of a rapid increase in crime, traditional methods of solving crimes cannot work because they are slow and less effective. Thus, if we can come up with ways to predict crime, or come up with a “machine” that can assist police officers, it would lift the burden of police and help in preventing crimes. A machine learning method that excels at solving classification and prediction problems have also been shown to be a useful tool for dealing with big data driven environments such as law enforcement.

- violent vs non-violent
- most common crimes commited
- Most Dangerous Shift as DC Metro PD
- Most Dangerous areas

Following few examples of Machine Learning Model we used 


### Linear Regression Model


![Linear model](https://user-images.githubusercontent.com/66500222/192842987-f304bab7-f1d3-448a-a11a-6da629e28e16.png)

![Linear model 2 png ](https://user-images.githubusercontent.com/66500222/192843004-c4505772-991b-46aa-960f-3d417b04f77f.png)


![Linear model 3](https://user-images.githubusercontent.com/66500222/192843036-fd22a97c-fd6e-47fd-a6a5-613b362948b9.png)

### Logistic Regression Model


![Logistic model ](https://user-images.githubusercontent.com/66500222/192843278-3282531f-20ed-4ed0-9919-257807183397.png)


![Logistic model 1](https://user-images.githubusercontent.com/66500222/192843300-18ff3483-5e5c-4822-ae6c-19bd131124e7.png)



#### Random Forest Classifier Model
With crime data, there is a significant imbalance in the data when looking at violent vs non-violent crime.  In the Washington DC Crime dataset that we are analyzing here, there are 342,868 total crimes, where 62,339 or 18% are classified as violent crime.  

Since the data is both tabular and imbalanced, it is most practical to start out with a supervised machine learning model, the balanced random forest classifier.  Random forest algorithms work against overfitting, are capable of handling thousands of input variables without deletion, and run efficiently on large datasets.  

To use the random forest model, we will first need to pre-process the data into training and testing data for features and target sets.  Then we will fit the random forest model to the X_train_scaled and y_train data. After fitting the data, we can make predictions using the testing data, and then finally we will evaluate the model. 

After evaluating the model we can also calculate and rank the feature importance within the random forest model. This will tell us which features of the data are the best in contributing to the accurate prediction of violent vs non-violent crime. 

![Random ](https://user-images.githubusercontent.com/66500222/192363820-1109cb5d-55c4-4d8a-b195-3dc69ab491f9.png)


#### Principal Component Analysis
Alternatively, after working on the preprocessing steps of this project, we may find that we want to focus on reducing the number of features using principal compenent analysis when analyzing the crime dataset.  



## Database

In this segment we used following tools:

- SQL database (Postgres)
- Tableau

    SQL database (Postgres)
    Mapbox
    Jupyter Notebook
    Tableau 
    
Tableau Dashboard link:
https://public.tableau.com/views/DCMetroCrimeFinal/VolumeofCrimeperPSA?:language=en-US&:display_count=n&:origin=viz_share_link


#### Provisional Database 

For this project we are going to store our data in PostgreSQL, where we can build tables and visualize the information in a structured way to facilitate future applications. 

The first steps are to investigate and clean our dataset using a Jupyter notebook. Our dataset contains 32 columns and 320,190 rows. Some columns will be dropped while others will have some updates. The ultimate goal is to find patterns on violent vs not violent crimes. 

The following image is a provisional ERD we will use to ctreate tables on PostgreSQL

![DC_Crime.png](https://github.com/dhinton22/Group-Project/blob/Ana/Crime_ERD.png) 

And queries we used to create tables

![Schema](https://user-images.githubusercontent.com/66500222/192368039-de823c8f-b4df-4313-bdee-f89072bb8183.png)


## Summary 

Crime is a global concern that impacts individuals and society on a daily basis and negatively affects society. The ever increasing population along with the rise in urbanization has led to dramatic increases in criminal activities particularly in urban settings. While increased police presence has been documented to reduce increases in crime, police need to be able to plan for and respond effectively to criminal events, especially those that affect personal or public safety.

Transit stations are recognized as especially criminogenic areas. These stations can serve as "generators" of crime because they combine large volumes of people in certain geographic regions and times. They can also serve as "attractors" to criminals providing opportunities for crime. To reflect trends in crime, the number of crimes divided into areas, crime types, time group and others. Main crimes in the DC police system includes theft, arson, assault, murder, sexual assault, robbery and burglary had a large dataset that includes when and where the incident occurred, what shift, type of offense and method used.

The first steps are to investigate and clean our dataset using a Jupyter notebook. Our dataset contains 32 columns and 48,232 rows. Some columns will be dropped while others will have some updates. The ultimate goal is to find patterns on crimes committed per police service area.  The results of our analysis made it clear that the shift that have highest crime rate is usually evenings, depending on the type of crime it could be daytime. Top crime types in DC areas are different types of theft, motor vehicle theft, or theft featuring auto, etc. In contrast arson, homicide and sex abuse are least committed crimes. We might prevent crimes if we increase police patrol in the high crime areas and increase security cameras that could help in crime investigations. Since our dataset does not include age, gender, or ethnicity, we could not fully detect the classification of a violent crime based on the victim's characteristics. 



The following image is a provisional ERD we will use to create tables on PostgreSQL

![image](https://user-images.githubusercontent.com/103547108/192339090-7ed6dc5b-e97f-4e2c-9601-2bd0d7d4c962.png)
