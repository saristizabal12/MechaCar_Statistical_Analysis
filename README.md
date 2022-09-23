# MechaCar_Statistical_Analysis
Using R to find the interpretation of car data analysis

# Deliverable 1
## Linear Regression to Predict MPG
![Screen Shot 2022-09-22 at 4 55 34 PM](https://user-images.githubusercontent.com/100005305/192061711-87666b08-4529-4f4b-bae6-95c43d03971f.png)


# Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables/coefficients that have a non-random amount of variance to the values in the data set are vehicle_length and ground_clearance.
Vehicle_length p-value is 2.60e^-12 and ground_clearance has a p-value of 5.21e^-8. Meaning that the these variables statistically provide random amounts of variance to the linear model. 

# Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be 0 because the p-value is equal: 5.35e^-11. A lot lower than the level of significance so we reject the null hypothesis.

# Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The Multiple R-squared is .7149 and the adjusted R-squared value is 0.6825 meaning that it is considerably effective but could be stronger.

# Deliverable 2
## Summary Statistics on Suspension Coils
# The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
<img width="371" alt="Screen Shot 2022-09-23 at 5 46 34 PM" src="https://user-images.githubusercontent.com/100005305/192061821-d3e5ca5f-cf98-4e2a-a1d0-7706b0f74e3e.png">

The limit for the suspension coin variance is 100 (can not pass) the value for our suspension coin variance is 62.29356. we accept the limit per square inch. Our limit for our lots are:

<img width="514" alt="Screen Shot 2022-09-23 at 5 47 19 PM" src="https://user-images.githubusercontent.com/100005305/192061839-e241ed09-a934-47eb-b17e-896dbfaa24af.png">

lot 1 0.9795918
lot 2 is 7.4693878
lot 3 is 170.2861224 

lot 3 is higher than our limit (100).

# Deliverable 3
## T-Tests on Suspension Coils
# There is a summary of the t-test results across all manufacturing lots and for each lot

![Screen Shot 2022-09-22 at 7 40 20 PM](https://user-images.githubusercontent.com/100005305/192061893-911c25b0-7898-4edb-b020-d2c039f8bed5.png)
The p- value = 1, it is not low enough for us to reject the hypothesis.

![Screen Shot 2022-09-22 at 7 42 36 PM](https://user-images.githubusercontent.com/100005305/192061932-81df3b7c-39f1-4ca1-9ca7-a7a00cccc28d.png)
The p-value = 0.6072, it is not low enough for us to reject the hypothesis.

![Screen Shot 2022-09-22 at 7 42 59 PM](https://user-images.githubusercontent.com/100005305/192061953-5284e2b7-637f-4963-9ba5-2a440b820930.png)
The p-value = 0.0417, it is low enough for us to reject the hypothesis.

The summary is that we reject lot 3 because it is significantly lower than 0.5.
# Deliverable 4
## Study Design: MechaCar vs Competition

# What metric or metrics are you going to test?
We would need the weight of each of the cars weighing the amount of lbs or tons. Also, we would need the size of each, we could use cubic meters in order to further analyze.
# What is the null hypothesis or alternative hypothesis?
H0: Weight does not represent safety.
Ha: The overall safety increase by weight per lbs.

# What statistical test would you use to test the hypothesis? And why?
The Chi-squares test is below 0.05 we have to reject our Null Hypothesis. So we would have to keep it at the average weight or increase the weight in order for it to be accepted.
# What data is needed to run the statistical test?
We would need to gather the average weight by cubic inches.
