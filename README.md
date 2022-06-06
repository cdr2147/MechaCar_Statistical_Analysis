# MechaCar_Statistical_Analysis
# Overview
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper 
management has requested data analytics to review the production data for insights that may help the manufacturing team.

## Purpose
We will perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes, collect summary statistics 
on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots and run t-tests to determine if the manufacturing lots are statistically 
different from the mean population.


## Linear Regression to Predict MPG
We created a linear model to predict mpg of MechaCar prototypes using vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD as 
indpendent variables. Below is a summary:

![1 stats](https://user-images.githubusercontent.com/99205688/172261530-bcbd3cc0-6f04-4be1-b562-c1e4a98ff7c7.PNG)


* Vehichle_length and ground_clearance are two variables that provided a non-random amount of variance to the mpg values in the dataset.
* The slope of the linear model is not considered to be zero. The p-value of the linear model is smaller than the significance level which allows
us to reject the null hypothesis. 
* The R-squared value is above .7 which is associated with a higher level of correlation and means that the linear model could 
be used to predict mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
We created summary statistics about the suspension coil's PSI across all manufacturing lots and for each lot individually. The design specifications for 
the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

Total Summary:

![total_summary](https://user-images.githubusercontent.com/99205688/172261592-7d00e320-a161-4e6d-844b-dea207cebfe7.PNG)

Lot Summary:

![lot_summary](https://user-images.githubusercontent.com/99205688/172261617-1e746054-09c3-40e1-8935-d2ff25f92f37.PNG)

* The manufacturing data meets this design specification for all manufacturing lots in total as the variance for the total is 62.3
* Individually, Lot 1 and Lot 2 meet this design specification with variances of .98 and 7.5, respetively
* Individually, Lot 3 does not meet this design specification because the variance is 170.3, which is above the 100 pounds per square inch threshold

## T-Tests on Suspension Coils
We performed t-tests in order to determine if manufacturing lots in total and each lot individually are statistically different from the population mean 
of 1,499 pounds per square inch. The null hypothesis is that there was no statistical difference between the means and the alternative hypothesis is that 
there was a statistical difference. 

T-Test Total Lots:

![ttest_1](https://user-images.githubusercontent.com/99205688/172261663-ab3ff3eb-4d81-419b-bf62-dcfd9fe1e8ff.PNG)

T-Test Lot 1:

![ttest_2](https://user-images.githubusercontent.com/99205688/172261711-f2bc7c6f-ad18-46f2-864b-df6237d7e490.PNG)

T-Test Lot 2:

![ttest_3](https://user-images.githubusercontent.com/99205688/172261723-65aed887-62cf-4619-a5fb-3b84f182740a.PNG)

T-Test Lot 3:

![ttest_4](https://user-images.githubusercontent.com/99205688/172261732-bfaf852f-8447-4c97-bb76-42eede778c48.PNG)

* The p-value for lots in total is .7, which is above the .05 significance level and means that there is no statistical difference between the mean PSI of 
total lots compared to the population mean
* The p-value of lots 1 and 3 are above the .05 significance level, which means that the mean PSI's of each individual lot is not statistically different from the
population mean PSI
* The p-value of lot 2 is below .05, which means lot 2 has a mean PSI which is statistically different from the population mean PSI

## Study Design: MechaCar vs Competition
