# Crime in DC Metropolitan area

## Overview of Final Project

### Project Goal

Main goal of our project is to create a dashboard to analyse crime patterns in Washington DC.

### Reason why they selected their topic 

•	The world is getting more dangerous every day with crime rates growing all over the country.
•	We want to know which areas in Washington DC are the most dangerous to live in/visit to assist DC Metro PD in cracking down on crime. 
•	Life in Washington DC doesn’t come without its dangers; there are several risks associated with living in Washington DC. For starters, there are some pretty dangerous areas

### Description of Source Data

We extracted dataset from kaggle website https://www.kaggle.com/code/sureshmelvinsigera/dc-metro-crime-data-statistics/data?select=dc_crime_add_vars.csv

•	This dataset has been made available to Kaggle which is the home for many such datasets and competitions.
•	Our data is comprised from three different data sets found online as Kaggle, Metro PD website, and opendata DC site. These datasets have crime report date, offense, Metro PD Shift (Day, Evening, Midnight), Block, Neighborhood cluster, voting precinct, location of crime, crime type(violent vs non-violent)

#### After extracting dataset, we will start cleaning the dataset to get a complete and well-structured dataset.
-Dataset began with 32 columns but reduced to 25 columns by removing unnecessary data such as Neighborhood Clusters, Voting Precincts, Block Group, Census Tract, CCN, optional, date(redundant)
-imported dataset into Jupyter Notebook and dropped all null values using 
df = df.dropna()
-renamed XBLOCK and YBLOCK columns to Longitude and Latitude and concatenated the values into one column ‘Location of Crime’ to assist with creating maps



### Questions we hope to answer (Motivation/Reason/Purpose)

- Help Metro PD prevent crimes by increasing police presense in areas with highest predicted crime for 2023
- What months produce the most/least crime?
- Expand scope of analysis to include unstructured data and visualize this dataset
- Obtain key knowledge neecessary for making infirmed decisions. 

## Summary 

Transit stations are recognized as especially criminogenic areas. These stations can serve as "generators" of crime because they combine large volumes of people in certain geographic regions and times. They can also serve as "attractors" to criminals providing opportunities for crime. To reflect trends in crime, the number of crimes divided into ..... ( we could divide by areas or times like three time groups: peak hours, off-peak daytime hours and off-peak night hours). Main the DC police system includes theft, arson, assault, murder, sexual assault, robbery and burglary had a large dataset that includes when and where the incident occurred, what shift, type of offense and method used.


## Machine Learning Model
predict the top most dangerous crime areas in the DC Metro area for the upcoming 2023 year
violent vs non-violent
most common crimes commited
Most Dangerous Shift as DC Metro PD

## Database
SQL database (Postgres)
Mapbox
WeatherPy
Tableau
