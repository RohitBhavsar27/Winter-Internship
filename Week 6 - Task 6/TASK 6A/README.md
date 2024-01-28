Google Colab File URL: https://colab.research.google.com/drive/17XL4THEwQS6-dK9_k83rTeAMC8aXxcCg

# Indian Cars Dataset - Univariate Analysis

## Insights from Histogram ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/3933ed8d-5a02-4fc8-90da-510c93cda3a2)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/5cdbb546-ea5f-4f64-92c2-633977efb06f)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/ba0c46f4-cc46-4379-bbbc-3b8a863d388f)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/e3d6437a-92e5-4ad8-bf51-afee8475aee0)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/ad43f66c-f893-44b1-a549-2cd1d8c2c282)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/8ca8ea0e-6eb5-465c-9751-699efe10f34d)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/6fdd9160-e268-4fdd-9447-f8162bf17973)

- The evidence indicates that affordable cars with practical and efficient engine configurations such as 4 cylinder engines with four valves per cylinder are more common. 

- The majority of cars are built for typical family use, with five doors and five seats, while there is a discernible demand for cars with seven seats. 

- While airbags are a common safety feature, only a small percentage of vehicles appear to have six airbags installed for increased protection.

## Insights from Bar Chart ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/136c2a7a-6d54-42df-b454-43930afeb7bc)

- In summary, the market is **dominated by Maruti Suzuki**, with Hyundai and Mahindra also having significant shares. There's a **sharp drop in count as we move to less common makes**, with luxury brands predictably having low representation.

- The diversity of manufacturers is broad, with many makes represented by smaller counts, suggesting a **wide range of options for consumers** in the market.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/b0cb051b-4116-434a-8ae3-3f5dd2e10ec9)

- The **Nexon is the most frequent** car model, topping the chart with the highest count.

- The Kuv100 Nxt and Compass follow, with slightly lower counts but still among the top three.

- The **counts gradually decrease from Amaze to Yaris**, indicating a descending order of frequency.

## Insights from Box Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/8142eb7e-e5cd-4c55-be39-2a8ef9148e8f)

- **Ex-Showroom Price:** Most automobiles are grouped in the lower price category, although a handful are much more expensive than the majority, with several outliers falling over this range.

- **Displacement:** There are a **lot of outliers above the upper whisker**, which indicates that **some cars have engines that are significantly larger than the cluster in the middle**.

- **Cylinders:** A small percentage of the vehicles in the sample have a **cylinder count that is noticeably higher than the average**. These are known as the **higher end outliers**.

- **Valves Per Cylinder:** There are a **few anomalies with high numbers of valves per cylinder**, which might be a sign of very efficient engines.

- **Doors:** All data points fall inside the range; there are **no outliers**, suggesting that the number of doors is generally consistent over most vehicles.

- **Seating Capacity:** There are **multiple outliers above the upper whisker**, indicating that **certain cars can seat far more people than the average range**.

- **Number of Airbags:** There are **some higher-end outliers**, indicating that **certain cars have a notably greater airbag count**.

## Insights from Pie Chart ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/30dc7fea-bd85-433e-835f-3aca7c289b80)

- Given the potential for a large number of unique car makes and models in the dataset, a pie chart might not be the best choice for visualization, as it can become cluttered or unreadable with too many categories.

- Maruti Suzuki leads with the highest number of models, approximately 50. Mahindra, Hyundai, and Tata also have a significant number of models, ranging between 20 and 40. 

- Several well-known brands like BMW, Toyota, and Honda have a moderate range of 10 to 20 models. Luxury brands like Porsche, Ferrari, and Bentley, as well as some less common brands like Datsun and MG, offer fewer models, under 10.

## Insights from Count Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/32b0e58c-641b-434d-ab6c-07024ed79602)

- The most common body type appears to be "SUV," followed by "Sedan," which are significantly more common than other types. 

- The least common types are various combinations of body types and specific categories like "Convertible" and "Coupe, Convertible". 

- There are also entries that combine two categories, such as "SUV, Crossover" and "Sports, Convertible," suggesting a diverse range of car types in the dataset. 

- The chart provides a clear visual representation of the distribution of car body types within the dataset.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/d17ff2f4-ee46-4f05-b950-67ce89228c92)

- The average 'Ex-Showroom_Price' for various car 'Body_Type' categories is shown in the bar chart. It is clear that, in comparison to other body types, the 'AMC' body type has the highest average ex-showroom price. 

- Then come "dune buggy," "grand tourer," and "fastback," all of which have higher average costs than more popular body styles like "Hatchback" and "Sedan." 

- The typical lowest priced categories are "Sports Hatchback," "Sedan," and "Crossover." Understanding the average pricing landscape for various car body styles is made easier with the help of this depiction.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/28a2013a-3de7-4e77-8015-71ce689a7085)

- From the above chart, it appears that petrol is the most consumed fuel in India followed by diesel which comes at a distance second with consumption count around 580.

- On the other hand, electric fuel is the least consumed fuel because of its high cost, insufficient infrastructure in India, and scarcity of high performing EVs. Petrol and diesel are affordable and also high in quantities hence the preference.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/4db74613-5bbd-4a2b-9013-62469069be61)

- The most frequent body styles for cars are sedans and hatchbacks, and the majority have four or six cylinders. 

- Hybrid automobiles, indicated in blue, can have anywhere from four to eight cylinders, while electric cars, indicated in pink, typically have fewer cylinders. 

- Orange CNG cars appear to have four cylinders or fewer. 

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/d6eb21d8-7bba-4239-a74f-3f287cfef598)

- Larger displacements are generally associated with higher prices. 

- Electric vehicles (in green) show a high price range despite lower displacements, indicating a premium for electric technology. 

- Luxury brands like Ferrari, Bentley, and Bugatti (in darker shades) occupy the high-end price spectrum. 

- There's a wide price distribution among petrol and diesel cars, suggesting a broad market segment. 

- The plot highlights the diversity of the automotive market in terms of make, engine size, fuel type, and price.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/9acd80cf-64b7-4c3d-88b1-c481c79df642)

- It appears that as power increases, the price tends to increase as well, particularly notable in the Coupe, Convertible, and Sports categories, which have points at the higher end of both axes. 

- Most vehicle types are clustered in the lower left quadrant, indicating a concentration of less powerful, more affordable vehicles. 

- SUVs and Crossovers are spread across a wide range of power and price points, showing diversity within those categories. 

- The most expensive vehicles are Coupes and Convertibles with high power, while Hatchbacks, MPVs, and MUVs generally represent the more economical and less powerful segment of the market.

# Indian Cars Dataset - Bivariate Analysis

## Insights from Correlation Matrix and HeatMap ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/75aec835-1a64-4793-8ebd-a2996829c61d)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/a0beb1c3-38cd-4a0b-ae01-337ccb83a22b)

- The data indicates a substantial positive connection between "Ex-Showroom_Price" and "Displacement" and "Cylinders" (0.79 and 0.82, respectively). This suggests that cars with more cylinders and larger engines typically have higher prices.

- "Cylinders" and "Displacement" have a strong positive correlation (0.88), as would be predicted given that larger displacement is typically associated with more cylinders.

- The moderately positive correlation (0.52) between "Doors" and "Seating_Capacity" indicates that cars with more doors typically have larger seating capacity.

- The data indicates a moderate positive connection between "Number_of_Airbags" and "Displacement" and "Cylinders" (0.54 and 0.45, respectively). This suggests that cars with higher displacement and maybe higher quality tend to have more airbags.

- The variable "Doors" exhibits a somewhat negative association with the variables "Ex-Showroom_Price," "Displacement," and "Cylinders." This suggests that cars with higher sticker prices and larger engines may not prioritize having more doors.

- The variable "Valves_Per_Cylinder" exhibits negligible to no association with other variables, indicating that it fluctuates independently of variables such as engine size and price.

## Insights from Scatter Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/37abdda2-e764-46c3-a5a5-326347b95b37)

- There is a cluster of cars with low displacement that are priced lower.

- As displacement increases, there is a general trend towards higher prices, with some high-displacement cars having very high prices.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/d55a3dca-0c9c-43ce-a441-5dcd6e03a89f)

- Cars with more cylinders tend to be priced higher, which is consistent with the idea that more cylinders typically indicate a more powerful engine, which can drive up cost.

- There is a wide price range among cars with 4 to 8 cylinders, while those with more than 8 cylinders are consistently high-priced.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/b58a2026-5dcd-4f18-9af2-17de6cbcbb68)

- The relationship is not as clear, but there is a slight indication that cars with more valves per cylinder have a higher price range.

- The data points are largely concentrated around cars with 4 valves per cylinder, which is common in modern cars.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/3a0dcfc7-357b-4396-855c-f99380d660f6)

- The number of doors does not show a clear relationship with the ex-showroom price, as the prices are quite spread out across cars with different numbers of doors.

- There are expensive cars with both a high and low number of doors.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/e45aabe5-30b7-4ecf-8aa7-2e2399cef586)

- No clear trend is observed between seating capacity and ex-showroom price.

- Cars with higher seating capacity do not necessarily have higher prices.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/d08e9b04-9c09-4618-8a09-d1927e60a065)

- There seems to be a slight positive relationship, where cars with more airbags tend to have a higher price range.

- This suggests that safety features, like the number of airbags, may contribute to a higher price.

## Insights from Pair Plot ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/cd919381-14f0-4c44-93f5-c53c01f42329)

- The scatter plots of "Ex-Showroom_Price" vs "Displacement" and "Cylinders" demonstrate a positive trend, suggesting that the ex-showroom price tends to rise in parallel with displacement and cylinder count increases. This implies that a vehicle's cost is mostly determined by the size and complexity of its engine.

- Though with a larger spread, the scatter plot between "Number_of_Airbags" and "Ex-Showroom_Price" likewise demonstrates a positive trend. This suggests that vehicles with more airbags typically have higher prices, which may point to a relationship between the cost and safety features of vehicles.

## Insights from Bar Charts ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/5182f36e-a4c8-4a9f-91b1-b9b1cd19a0b6)

- The graph shows that, on average, electric cars cost more than their conventional fuel-powered different forms, while there are a few outliers with very high pricing. 

- Conventional fuel types are primarily found in the lower price ranges, with gasoline being the most often used fuel in all auto manufacturers. Other fuel kinds include diesel and CNG.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/c9ab70ae-1874-401b-a04b-e4d188ab53d6)

- The second graph shows that vehicles with DCT (Dual Clutch Transmission) and automatic transmissions command higher prices, particularly noticeable in the sports body type, which shows a high price peak. 

- Manual and AMT (Automated Manual Transmission) vehicles generally occupy the lower price range. CVT (Continuously Variable Transmission) vehicles are spread across a moderate price range.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/86b1c016-dd64-472e-a4e4-2d7031675bc5)

- The most expensive cars typically include 4WD (four-wheel drive) drivetrains, especially in the sports and convertible body styles. 

- Vehicles with AWD (all-wheel drive) can be purchased for a wide range of budgets, from cheap to expensive. 

- With a few exceptions in the sports segment, vehicles with front-wheel drive (FWD) and rear-wheel drive (RWD) are more prevalent in the lower to mid-price range.

## Insights from Joint Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/44a02b35-f779-4875-b49f-b47169967969)

- There is a positive correlation showing that vehicles with larger displacement engines generally have higher prices. The histogram on the top shows a more uniform distribution of prices compared to the first graph, but with a slight right skew.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/65a38855-b5e2-4171-bfc9-d0b100af1e87)

- There is a positive trend indicating that vehicles with more cylinders tend to have higher prices. The histogram on the top suggests a right-skewed distribution of prices, with most vehicles concentrated in the lower price range.

## Insights from Box Plots with Hue ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/a6b0829c-f961-4001-83a8-e3ecf58114ac)

- The plot reveals a wide range of prices across different makes, with some luxury brands exhibiting a higher median price, especially for electric vehicles.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/35ad59c3-ead9-4148-9fad-7169d5d1028c)

- The variation in prices across body types is evident, with sports cars and convertibles generally being more expensive. Additionally, the color coding by transmission type suggests that cars with DCT (Dual Clutch Transmission) generally fall into a higher price bracket, which is particularly noticeable in certain body types like SUVs and crossovers.

## Insights from Categorical Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/95e9d552-d95f-4d78-b20e-c8b83f38779c)

- There is a greater variety of prices and higher median costs for luxury brands like Lamborghini, Bentley, and Ferrari, which suggests that these manufacturers have a more expensive lineup. Numerous low-price outliers for brands like Tata and Datsun indicate that they typically provide more reasonably priced solutions.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/0f47f0f2-15f8-41da-ae15-a4ad37d9a1e3)

- In contrast to gasoline and diesel automobiles, which have lower median costs and more outliers, suggesting a broad range in prices, electric vehicles have a higher median price and less price fluctuation. Additionally, the median price of hybrid cars is higher than that of conventional fuel types, with fewer outliers.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/210629ec-048f-47cd-a017-e4115d418f53)

- **Fuel Type:** Petrol and Diesel vehicles show a broad range of prices, with a denser concentration at the lower price range. 

- Hybrid and Electric vehicles exhibit higher price points, which may reflect the premium pricing of these more technologically advanced or newer models.

- **Transmission Type:** Manual and Automatic transmissions show a similar distribution, with a concentration in the lower price range, indicating a wide availability of options at various price points.

- AMT (Automated Manual Transmission), CVT (Continuously Variable Transmission), and DCT (Dual Clutch Transmission) vehicles have a more narrow distribution, which might suggest less variety in pricing or fewer models available with these transmission types.

## Insights from Stacked Bar Charts ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/772299a9-cc1b-4106-b15b-9d6abaee89bc)

- The most expensive total ex-showroom price is found for sedan and SUV body styles, indicating that these are more expensive or in-demand categories.

- Diesel fuel is significantly more prevalent, especially in the SUV class, suggesting that certain body types prefer or have more access to diesel.

- Particularly in the sedan class, hybrid and electric cars also significantly increase the ex-showroom price of the vehicle, which may be a reflection of the industry's move toward more environmentally friendly technology.

- The total ex-showroom prices for other body styles, such as hatchbacks, coupes, and convertibles, are lower. This could be because there are less models in the dataset or because the prices per unit are lower.

# Conclusion / Summary ::

- Key findings from the univariate analysis reveal that affordable cars with practical engine configurations are common, with a dominance of four-cylinder engines and five-door, five-seat configurations. Safety features such as airbags vary, with a smaller percentage of cars having six airbags.

- Bivariate analysis highlights strong positive correlations between a car's ex-showroom price and its displacement and cylinder count. 

- Cars with more cylinders and larger engines generally have higher prices. 

- There's also a moderate positive correlation between the number of doors and seating capacity. 

- Interestingly, the number of valves per cylinder shows minimal association with other variables, indicating independent variation from factors like engine size and price. 

- The analysis provides a comprehensive understanding of the relationships and distributions within the dataset, particularly focusing on factors influencing car prices and configurations.

