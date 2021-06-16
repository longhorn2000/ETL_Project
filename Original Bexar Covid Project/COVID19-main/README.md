#  Bexar County COVID-19 by the Numbers

## Data Sets
This project takes a deep dive into the impact of COVID-19 on the population of Bexar County.  We gathered our data from Open Data SA on the city of San Antonio’s website which was available as a .CSV download and pulled Census Bureau data using their API. Initial data collection was done on 4/26/2021

![Data Sample](https://github.com/bakerv/COVID19/blob/main/Images/DataSample.PNG)

## Data Cleaning
We specifically wanted to look at income, age, ethnicity, and zip code population to see what role, if any, these factors played in COVID-19 positivity in Bexar County.

We needed to merge the two data sets together which required a good amount of clean up of the Census data.  We removed zip code 78150 – JBSA because the Census listed the income for that zip code as a negative number.  

Lackland AFB /JBSA, zip code 78236, was a major outlier in our data set for San Antonio. This is because the majority of that zip code is non hispanic males and under 25. JBSA also exhibited the largest per capipta case rate of COVID for the county, nearly double that of the next highest zip code.

![Majority Nonhispanic zipcodes, 20y Males](https://github.com/bakerv/COVID19/blob/main/Images/Nonhispanic20yoMales.png)


Even though the zip code represents a major outlier in our data, we decided to keep it because those demographics (males and under 25) show correlations when combined with the rest of our data. The effects of the population of this zip code on the rest of Bexar County warrant further investigation.


### Leveling the playing field

We ran a scatter plot chart to see the correlation between zip code population and positive cases.  As you can see, there was a strong correlation between the two. 

![Population correlation with positivity](https://github.com/bakerv/COVID19/blob/main/Images/Pos_Pop.png)

We decided to look at the positivity rate per 100k in order to level the playing field. We primarily ran scatter plots for our data because we are comparing two different variables. 

## Data Analysis

![image](https://user-images.githubusercontent.com/80709458/117574393-763f9100-b0a2-11eb-8b2b-d8d28f03d491.png)

### Non-Hispanic Males 18-19:

Non-Hispanic males shows the greatest correlation amongst the other age groups, and vs Hispanic males. Majority of this group made up 0% to 4% of the zip code’s population. The more there are 18- to 19-year-old Non-Hispanics, the more covid cases you’ll see. The males 18 to 19 age group were showed the second strongest correlation between age group and COVID.

---
 
![image](https://user-images.githubusercontent.com/80709458/117574381-69bb3880-b0a2-11eb-9868-af1b0a04dd8c.png)

### Non-Hispanic Females 18-19:

Non-Hispanic females aslo had one of the highest correlation values compared to other age groups. 

---
 
![image](https://user-images.githubusercontent.com/80709458/117574372-6162fd80-b0a2-11eb-8040-28c19c2a34d8.png)

### Hispanic Males 18-19:

Hispanic males had no correlation. Lower end value of correlation from the entire dataset that we reviewed. Polar opposite to Non-Hispanics of the same age group. Making up less than 3% of the zip code’s population.

---

![image](https://user-images.githubusercontent.com/80709458/117574354-560fd200-b0a2-11eb-91ad-e9ebe17fa907.png)

### Hispanic Females 18-19:

Hispanic females also had no correlation. Just like males of the same age group the correlation was on the lower end of the spectrum of data. Non-Hispanic females of the same age group also were pretty opposite as well.

--- 

### Income and Ethnicity

One of the strongest correlations we found was with the percentage of a zip codes population that self identified as hispanic on the census data.

 Looking at the half of zip codes that were below the median value for income, we found that the percentage of the population that was hispanic was a contributing factor to Per capita positive tests for COVID-19

![Majority Hispanic Zip Codes](https://github.com/bakerv/COVID19/blob/main/Images/BelowMedianIncomeHispanic.png)

Surprisingly, when looking at just the half of zip codes that are above the median value for income, the same correlation does not exist.

![Majority Nonhispanic Zip Codes](https://github.com/bakerv/COVID19/blob/main/Images/AboveMedianIncomeHispanic.png)


From this analysis it is reasonable to conclude that low income hispanic communities in San Antonio have experienced a greater spread of the coronavirus than high income nonhispanic communities.

When we filter the zipcodes by both median income and wether or not the majority of the population identifies as hispanic, we see that this relationship holds.

![Income and Ethnicity Comparison](https://github.com/bakerv/COVID19/blob/main/Images/IncomeEthnicityFilteredBoxplot.png)


Zip codes that are majority hispanic and below the median income have a higher average case rate than zip codes that majority nonhispanic and above the median income. The root causes of this discrepency between zip codes is not immediately clear from the data used in our analysis

## Future Explorations

In the future, it would be interesting to explore if these same relationships exist in other metro areas. In particular, metro areas with a large military presence would be a useful comparison.

Within San Antonio, we would like search for factors contributing to differences in observed case rates between zip codes that are ethnically and finanacially different from each other. Possible avenues of exploration include housing types, number of generations within a home, commute times, worker status during restrictions, and current employment status.
