#Deliverable 1 
#1.Download the MechaCar_mpg.csv file, and place it in the active directory for your R session.
# 2.Create a new RScript in your R source pane, name it MechaCarChallenge.RScript, and save it to your active directory.
# 3.Use the library() function to load the dplyr package.

library("dplyr")
# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 5.Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data= MechaCar_mpg)

# 6.Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data= MechaCar_mpg))

#7.Save your MechaCarChallenge.RScript file to your GitHub repository.
#source("~/Desktop/UM_data_camp/Module_15_/R_Analysis/MechaCar_Statistical_Analysis/MechaCarChallenge.RScript.R")

#Deliverable 2
#1.Download the Suspension_Coil.csv file, and place it in the active directory for your R session.

#2.In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
library(readr)
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#3.Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Mode=mode(PSI), Variance=var(PSI), SD=sd(PSI))
head(total_summary)

#4.Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Mode=mode(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#5.Save your MechaCarChallenge.RScript file to your GitHub repository.
