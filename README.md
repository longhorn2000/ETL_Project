# ETL Project: Bexar County Covid-19 by the numbers

## Extract

#### We used 2 datasets from the website: https://data.democratandchronicle.com/covid-19-vaccine-tracker/texas/bexar-county/48029/ and The Census Bureau CSV updated. All of our data was based on Bexar county. 

![Images/extract.png](extract.PNG)

## Transform

#### Our first steps in cleaning up the datasets involved updating the most recent vaccine information from all Texas counties and transfering it from HTML to Dataframe Pandas. 
#### We also pulled updated Census Bureau CSV to incorporate updated positive case count numbers in Bexar county

![Images/transform.png](transform.PNG)

## Load

#### The last step was to transfer our final output into a Database. We created a database and respective tables to match the columns from the final Panda’s Data Frame using MYSQL and then connected to the database using SQLAlchemy and loaded the result. utilized PgAdmin

## Summary

#### There were some limitations to our findings due to the data available. Census data only current to 2019 population from zip codes from project #1. 
