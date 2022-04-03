# MechaCar_Statistical_Analysis


**<h1>MechaCar </h1>**
<h2>Linear Regression to Predict MPG</h2>
<p> Linear regression simply put, can show the correlation between one or more explanatory variables. In the example below, we are determining whether different design specification positively or negatively affect MPG. As you can see below, the length and weight of the vehicle as well as the spoiler angle provided non-random amount of variance to the MPG values. 

![D1](https://github.com/SarahMason2015/MechaCar_Statistical_Analysis/blob/a6ef137b2d28e28dc4a330aaeeb166b09680f79f/Deliv1.png)

<p>The r-squared value is 0.7149, which shows that roughly 71% of the data fit within the regression model. Ideally, the larger the percentage, the more positive correlation. In this case, it’s a mediocre result. We would need something closer to 85% to be considered positive. Further analysis could be done for a more accurate determination.  Also taking into consideration the p-value = 5.35e-11, well below the .05 threshold, we can conclude that the null hypothesis can be rejected. 

![D1.2](https://github.com/SarahMason2015/MechaCar_Statistical_Analysis/blob/ad2a82ede1fcc86474d6c99e3faf80960f79fe5d/Del1.2.png)

<h2>Summary Statistics on suspension Coils</h2>
<p>As a whole, the design specification is within normal standards and variance requirements. However, as we look at the individual lots, there is definite concern with Lot 3. The mean and median don’t seem too far off, but this is a game of precision. 

![D2](https://github.com/SarahMason2015/MechaCar_Statistical_Analysis/blob/a6ef137b2d28e28dc4a330aaeeb166b09680f79f/Deliv2.png)

![D2.1](https://github.com/SarahMason2015/MechaCar_Statistical_Analysis/blob/9a7d8d627665daec194038ff13d932e6255fe5bb/Deliv2.1.png)

<h2>T-Tests on Suspension Coils</h2>
<p> A t-test is performed to see if there is a significant difference between datasets. In this case we are comparing the manufacturing lots against the mean PSI for the population. All p-values below, except for lot 3 indicate there is not sufficient evidence to reject the null hypothesis. Lot 3, as mentioned above shows fundamental issues within their productions causing their statistics to be separated from the others. Allowing the conclusion that Lot 3 is the exception, there is statistical evidence to reject the null hypothesis.

<p> T-test results are as follows:
  
-  All Lots: p-value = 0.06028
- Lot 1: p-value = 1
- Lot 2: p-value = 0.6072
- Lot 3: p-value = 0.04168

![D3](https://github.com/SarahMason2015/MechaCar_Statistical_Analysis/blob/a6ef137b2d28e28dc4a330aaeeb166b09680f79f/Deliv3.png)

<h2>Study Design: MechaCar vs Competition</h2>
<p> There are nearly 100 million vehicles manufactured each year around the world. MechaCar is a small fish in a big pond. There are competitors around every corner. How does MechaCar compare to the rest and how can they stand out from the rest? 
<p>When shopping for a vehicle a consumer may consider many different things. Fuel efficiency, maintenance cost, safety, color, and sometimes horsepower. Most of the time, your average consumer is looking at the bottom line, how much is the car going to cost to purchase and upkeep. 
<p> I would like to compare the cost of the vehicle Average MSRP vs Average maintenance cost per year. My null hypothesis is that the AVG maintenance cost is the same for any vehicles Average MSRP. Alternative hypothesis is that the higher the Avg MSRP, the higher the avg maintenance cost per year. 
<p> Since there are so many vehicles produced each year, we would need to narrow the data to attempt a logical conclusion. Narrowing the top 10 new cars sold within the five years in the United States as compared to their yearly cost of maintenance. 











