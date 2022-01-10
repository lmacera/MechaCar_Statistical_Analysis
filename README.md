# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

For our first analysis of the MechaCar_mpg data set we built a multiple linear regression to show the the p-values and r-squared value of the MetaCar’s  vehicle length,  vehicle weight, spoiler angle, ground clearance, and AWD compared to its MPG. Per the below images we were able to determine the following:

  -	The individual p-values in the below image, show the vehicle length and ground clearance below our significance level of 0.05%, indicating these variables are statistically unlikely to provide random amounts of variance.
  -	The total p-value of our multiple linear regression is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Thus, there is sufficient evidence to reject our null hypothesis, meaning that the slope of our linear model is not zero.
  -	The r-squared value is 0.7149. This means approximately 71% of the variability of our MPG variable is explained using the produced linear regression. This model can be used to effectively predicts the MPG of the MechaCar.

![ Fig 2]( https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%202.PNG )
![ Fig 3]( https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%203.PNG )

## Summary Statistics on Suspension Coils

For our analysis of the MechaCar’s suspension coil we created 2 dataFrames that summarized the mean, median, variance, and standard deviation. One of our dataFrames summarized each prototypes statistics in total and can be shown in the below image.

![ Fig 4](https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%204.PNG )

Our second table summarized the same statistics but for each Manufacturing Lot, as shown in the below image.

![ Fig 5]( https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%205.PNG )

From these analyses we needed to determine if the suspension coils variance met the design specifications in total and for each individual Manufacturing Lot. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. From our analysis we determined that in total the PSI variance satisfies this specification as the variance is 62.29. However, our Manufacturing Lot analysis shows that Lots 1 and 2 pass the specifications with variances of approximately 1 and 7, but Lot 3 does not meet this design specification as it has a variance of approximately 170.

## T-Tests on Suspension Coils

For our T-Test analysis we wanted to determine:

1.	If the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
2.	If the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

For each T-Test we hypothesized:

•	H0 : There is no statistical difference between the observed sample mean and its presumed population mean.
•	Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

For the T-Test among all Manufacturing Lots we determined a p-value of 0.06028, as shown in the below image. With a P-value above our assumed significance level of 0.05% we do not have sufficient evidence to reject the null hypothesis, thus our means are statistically similar.

![ Fig 6]( https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%206.PNG )

With our further analysis into each Manufacturing Lot we found that the p-values for lots 1, 2, and 3 were 1.0, 0.6072, and 0.04168 as represented by the below images. 
**Lot 1**
![ Fig 7](https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%207.PNG )
**Lot 2**
![ Fig 8]( https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%208.PNG )
Lot 3
![ Fig 9]( https://github.com/lmacera/MechaCar_Statistical_Analysis/blob/main/Resources/Fig%209.PNG )
Given the significances level of 0.05%, we determined that for Lots 1 and 2 we do not have sufficient evidence to reject the null hypotheses, thus our means are statistically similar. However, with Lot 3 the p- value was below the 0.05% significance level, thus we have sufficient evidence to reject the null hypothesis and state there is a statistical difference between Lot 3’s mean and its presumed population mean.

## Study Design: MechaCar vs Competition

A study that would be helpful to compare the MechaCar to the competition, would be to compare the maintenance cost of different cars based on vehicle classes. Our hypotheses would be:
•	H0: There is no statistical difference between the maintenance cost of the car and at least one vehicle class.
•	Ha: There is a statistical difference between the maintenance cost of the car and at least one vehicle class.
This will help to determine the long-term cost of the MechCar compared to that of its competitors. To measure this we could run an linear regression to find the statistical significance for our hypothesis testing but also the r-squared value to determine variability of our cost.
