# MechaCar_Statistical_Analysis
Using R to find the interpretation of car data analysis

# Deliverable 1
## Linear Regression to Predict MPG
image.png

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
image.png

The limit for the suspension coin variance is 100 (can not pass) the value for our suspension coin variance is 62.29356. we accept the limit per square inch. Our limit for our lots are:

image.png

lot 1 0.9795918
lot 2 is 7.4693878
lot 3 is 170.2861224 

lot 3 is higher than our limit (100).

# Deliverable 3
## T-Tests on Suspension Coils
# There is a summary of the t-test results across all manufacturing lots and for each lot

image.png
The p- value = 1, it is not low enough for us to reject the hypothesis.

image.png
The p-value = 0.6072, it is not low enough for us to reject the hypothesis.

image.png
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
