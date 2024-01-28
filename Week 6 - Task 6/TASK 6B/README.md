Google Colab File URL : https://colab.research.google.com/drive/17aj46on0ZQ4CSrf3UC7p1Ajf4co22bg2

# Superstore Sales Dataset - Univariate Analysis

## Insights from Histogram ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/afc11ffb-da8e-4b45-9886-cb48aa250cca)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/fe6b7547-7a54-4608-be8e-9b69e22ca238)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/93222f6b-9cfc-4960-9f84-c7905f51e07a)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/669f2401-1fcd-462e-bd36-c21c65bf2dda)

- **Sales:** The histogram of Sales shows that the **majority of sales are of low value**, with a sharp peak close to zero and a long tail to the right.
**High-value sales are much less common**, indicating that the company primarily deals in low-ticket items or that large sales are rare events.

- **Quantity:** The histogram of Quantity shows that **smaller quantities (around 2-4 items) are the most frequently sold**, with the frequency decreasing as the quantity increases.
This suggests that **bulk purchases are less common** than individual or small-quantity purchases.

- **Discount:** The histogram of Discount shows that **most transactions involve either no discount or a small discount**, with a peak at 0 and around 0.2.
Higher discounts (over 0.2) are less frequent, indicating that the **company does not often offer large discounts**.

- **Profit:** The histogram of Profit is **highly concentrated around the zero mark**, suggesting that many transactions are just breaking even.
There are some transactions with **significant losses and profits**, but these are relatively few.

## Insights from Time Series Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/c59e6991-9bb7-482d-84c6-ad05e98ff007)

- **Seasonal Trends:** The graph may show **peaks and troughs corresponding to specific times of the year**. For instance, if there are consistent peaks during certain months across different years, it could **indicate a seasonal increase in sales**, such as during holiday seasons or specific shopping periods (e.g., Black Friday, back-to-school season).

- **Sales Growth or Decline Over Time:** By observing the overall trend of the graph, you can assess whether the business is experiencing growth, stability, or decline. An **upward trend over the years indicates growth**, while a **downward trend suggests a decline in sales**. A **stable, horizontal trend would imply that sales are consistent over time**.

## Insights from Seasonal Decomposition ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/aea22822-3492-4475-8b20-0156b8ae1420)

- **Trend:** This plot shows the underlying trend in the data. It highlights any **long-term increase or decrease in sales**, smoothing out short-term fluctuations.

- **Seasonality:** This plot reveals the **seasonal pattern in the data**. Regular patterns that repeat over a known period (in this case, assumed to be yearly) are shown here. 

- **Residuals:** This plot shows the **irregular or random components** that cannot be attributed to the trend or seasonality.

## Insights from Box Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/bba0c0c3-e98d-446f-a600-e101a6f7617a)

- With **sales values much higher than the median**. This suggests that while most of the sales transactions are of **lower value**, there are occasional sales transactions that are much higher, possibly indicating large purchases or high-value items.

- The data distribution for sales is **right-skewed**, as indicated by the **presence of outliers on the higher side and the median closer to the lower quartile**.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/26fba00e-b423-4f3e-abd1-04a18d70aeab)

- The center 50% of the data, which appears to be between roughly 2 and 7, is represented by the central box. The interquartile range (IQR) is shown here.

- Above the upper whisker, there are multiple noticeable outliers, indicating that some quantity values are remarkably high in comparison to the rest.

-  There's a consistent range of quantities being ordered, with occasional larger orders.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/5ea46cd3-574c-4b94-89f4-b244b171614d)

- The IQR of the Discount box plot is smaller, ranging from roughly 0.1 to 0.2.

- A modest overall discount rate is shown by the median discount, which is just above 0.1.

- Like the Quantity plot, this one also has a lengthy upper whisker that reaches about 0.7, suggesting some significant but comparatively small discounts.

- Above the upper whisker, there are outliers that show some extremely large discounts that do not match the overall trend.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/bcab48c1-ed18-432e-9985-9b089e126ec1)

- There are outliers on both ends, indicating both significant losses (below -2000) and significant profits (above 2000).

- The presence of outliers on both the high and low ends suggests a high variance in profit, with some transactions being highly profitable and others leading to substantial losses.

## Insights from Sales Distribution by Category ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/240048b5-8631-4429-835e-190e256657b4)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/5d42044b-8780-4379-a39e-6f9a0c0e651a)

- The visualizations indicate that sales are **not evenly distributed** across categories. One or two categories significantly outperform the others, dominating the overall sales figures. 

- This suggests a potential focus area for business strategy, indicating which categories might benefit from increased attention.

## Insights from Sales Variation Over Time ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/bf2b78c0-6053-4e85-ba93-e619a9ce8b80)

- The monthly sales chart reveals detailed fluctuations, highlighting **significant seasonal trends** and specific monthly anomalies. This granularity is useful for understanding **short-term sales** cycles and **planning monthly strategies**.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/657e2ce7-598a-4f33-81f9-f33cdc32e7dc)

- The quarterly chart smooths out the **monthly variations**, showing broader sales trends and patterns. It's valuable for assessing the impact of **quarterly strategies** and understanding **seasonality effects** across different quarters.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/d5730040-e426-4ceb-a6d4-c3530f7508d5)

- The yearly chart provides a **high-level view of sales** performance over the years, indicating **long-term trends** and overall business growth or decline. This perspective is essential for **strategic planning** and **long-term decision-making**.

# Superstore Sales Dataset - Bivariate Analysis

## Insights from Correlation Analysis and Heatmap ::


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/3c917bd0-7183-4ae9-8654-f7929de933f7)

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/8432f055-b4b7-4be0-8862-b6c6c8f5fbf2)

- **Sales:** As can be assumed from commercial operations, **sales and profit have the strongest correlation**. The imperfect nature of the relationship suggests that **factors other than sales may also have an impact on profit**.

- **Quantity:** There is **relatively little correlation between quantity and profit**, which could indicate that **selling more units has little effect on profit margins**.

- **Discount:** Given the **weak link between discounts and profit**, it is possible that **discounts are reducing the profit margin**. However, it should be noted that **discounts are not the only factor influencing profit**. The weak relationship between discounts and sales indicates that there isn't a linear relationship between discounts and sales volumes.

- **Profit:** Although the **correlation between sales and profit is the strongest**, it is still only moderate, suggesting that **factors other than sales volume have a significant role in determining profit**. It may be necessary to review discounting tactics to make sure they are not negatively affecting profitability, as indicated by the weak negative association with discount.

## Insights from Scatter Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/c60d8227-65db-4fac-a7fb-216269efd127)

- It appears that sales amounts are generally **low across most postal codes** because the majority of sales data points are **concentrated near the lower end** of the sales axis.

- Sales are **distributed widely** among different postal codes, suggesting that they take place in a variety of locales.

- A small number of data points stand out as **outliers** because of their unusually high sales figures.

- The **absence of any apparent trend** indicates that variables other than the postal code probably have a bigger influence on sales numbers.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/5184d448-1e7f-479e-872c-1917c7e53e70)

- There's a wide distribution of sales across different quantities.

- Most of the sales data points are clustered at the lower end of the sales axis, with a few data points showing very high sales.

- The lack of a clear trend in the scatter plot suggests that quantity alone may not be a strong predictor of sales. Other factors could be influencing sales, such as the type of products sold, their individual prices, and the purchasing patterns of customers.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/c31ff923-41af-465b-806a-5092c0be12f2)

- The lack of a clear pattern may suggest that discounts do not have a straightforward impact on sales volume. This could imply that other factors are at play that influence sales more than discounts alone.

- The presence of high sales at lower discount rates could indicate that customers are willing to purchase without substantial discounts, possibly due to the attractiveness of the product or brand loyalty.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/f27d631a-5d07-46dc-bae4-a05ba6afca27)

- It appears that a high volume of transactions leads to low sales and poor profits because there is a cluster of data points around the lower end of both sales and profit.

- A tendency that seems to be in the positive direction is especially apparent when profit rises. Increased sales are correlated with increased profitability, as one may anticipate in most commercial situations.

- There are outliers with large earnings and sales, which could be high-end products or exceptionally profitable sales transactions.

- Additionally, there are instances where profit is negative despite relatively high sales, indicating that some sales transactions result in a loss. These could result from high expenses, sales quantities that aren't profitable, or other issues.

## Insights from Pair Plots ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/dc99e7f5-8e8d-49f5-85f8-c106b072aedb)

**Sales:**

- There may be a positive correlation between "Quantity" and "Sales," indicating that when the number of products sold rises, so do sales.

- The 'Sales' against 'Discount' plot may have a dispersed distribution lacking of any discernible pattern, suggesting that the quantity of the discount offered and the volume of sales do not have a direct correlation.

- Given that larger sales usually translate into higher profits, a scatter plot of "Sales" versus "Profit" would probably display a positive association.

**Quantity**

- The common quantities of things sold would be displayed in the 'Quantity' distribution.

- When 'Quantity' and 'Discount' are plotted against each other, a scatter plot may not clearly display a pattern, suggesting that there is not a linear relationship or that other factors may be at play.

- A weak but positive correlation may exist between "Quantity" and "Profit," indicating that increasing sales does not always translate into a rise in profit.

**Discount**

- How often and how much discounts are used would be shown by the distribution of 'Discount'.

- The 'Discount' vs. 'Profit' scatter plot may show a negative association, indicating that larger discounts may result in smaller profit margins.

**Profit**

- The range of profit/loss figures as well as whether the company typically turns a profit or a loss are displayed by the "Profit" distribution.

- As previously stated, there should be a positive correlation seen in the scatter plot of "Profit" versus "Sales."

## Insights from Category-wise Sales Trends ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/d0973169-689a-439b-b1a8-a3d5e90db85a)

- Every category has a comparable pattern of variation, indicating that there are common seasonal trends impacting sales in every category of products.

- Sales of technology typically **peak higher than those of the other two** categories, suggesting that when sales of technology grow, they do so more significantly.

- Sales for every category show a **discernible seasonal pattern that rises around the same time every year**. This may be a sign of a seasonal event or holiday season that propels sales for all product categories.

- Compared to Furniture & Technology, Office Supplies has the **least fluctuating sales peaks and troughs**, indicating **more stable sales** in this sector.

## Insights from Sales by Region ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/3c57c722-d317-4fb7-9bf1-8146878900e3)

- Compared to the 'Central' and 'South' regions, the 'East' and 'West' regions have **greater overall sales**, with the 'West' having the greatest.

- The **error bars** illustrate that sales **vary significantly across all regions**, with the **'East' region** exhibiting the **most variability**.

- The 'South' region appears to have **more consistent sales** data when compared to other regions, as indicated by the smaller error bar.

## Insights from Customer Segment Analysis ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/addd8c6f-143f-4a93-a8a8-7ccc19e3648b)

- **Consumer sales** typically lead and exhibit the **biggest peaks**, indicating that they represent the **company's largest consumer category** in terms of sales.

- **Similar seasonality is seen in all categories**, with peaks and troughs happening at about the same times. This could point to **seasonal trends in sales or events** that have an impact on all clientele.

- The **Home Office sector** typically has the **lowest sales**, indicating that the segments have **varied levels of need or purchasing power**. On the other hand, **the Corporate segment regularly behind the Consumers segment in sales**.

## Insights from Sales vs Quantity ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/4833fc8b-3cbd-4dc5-bbb4-323526b60c54)

- Sales have a tendency to rise in parallel with quantity, although the relationship is not perfectly linear.

- There are times when **comparatively little stock results in large sales**, which may be the result of expensive products.

- In retail statistics, when most transactions include the purchase of only a few items, the majority of sales are concentrated at lower volumes.

- Outliers with exceptionally high sales values in a range of quantities are present, indicating occasional significant transactions.

## Insights from Customer Segment vs. Quantity ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/b86a39c0-e472-4485-824a-e53e1ec0b71f)

- The 'Consumer' segment appears to have the highest quantity sold.

- The 'Corporate' segment follows next, with a lower quantity sold compared to the 'Consumer' segment.

- The 'Home Office' segment has the least quantity sold among the three segments.

## Insights from Discount Impact on Sales ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/0d043d37-12a5-4f81-b1a2-da976bb66478)

- Sales peak at lower discount levels, indicating that little discounts could encourage purchases.

- Beyond a certain point, increased discounts don't seem to significantly enhance total sales; instead, sales seem to fall with medium-level discounts and then level out with greater discounts.

- Discounts and sales don't seem to have a linear relationship. It implies that there might be a best discount level which might be lower than the highest discount provided that maximizes sales.

## Insights from Shipping Mode vs. Sales ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/6115d1eb-c546-4e88-bde9-ac3ba1f9ce2d)

- The median sales value for all shipping ways is comparable, and given the variety of sales, it is fairly low, indicating that the average transaction is not very high.

- Every shipping option category has outliers, which means that certain sales are significantly greater than average. These could be higher-priced items or bulk orders.

- The biggest number of high-value outliers are within the widest range of sales experienced by the "Standard Class" shipping mode.

- The number of high-value sales via "First Class," "Second Class," and "Same Day" shipping options has gradually decreased.

## Insights from Product-wise Sales Analysis ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/35c46248-664d-475b-af60-c2b919af455a)

- This bar chart displays the total sales by product category. It shows which categories contribute the most to overall sales. Categories are sorted by total sales, with the highest-sales category at the top.


![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/bf60dca3-a8b8-4a01-8861-686999b46fa8)

- This bar chart showcases the top 10 sub-categories by total sales. This allows us to see more granular detail within categories, identifying which specific types of products are driving the most sales.

## Insights from Region-wise Product Sales ::

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/f3336f82-b6cf-4ac6-bc22-a55b20a92290)

- East Region: Sales of office supplies are the lowest in this region, while those of technology are the greatest, followed closely by furniture. The East appears to be a robust market for technology.

- Central Region: Sales are pretty evenly distributed among the three categories, with Office Supplies coming in second and Technology in third place, but not by much. Furniture is the least popular category.

- South Region: In comparison to the East and Central areas, the South region has lower sales across all categories. Furniture and office supplies are almost equal, with technology ranking slightly higher.

- West Region: Technology leads the way in this region, which has the highest overall sales. Furniture and Office Supplies come next, with Office Supplies being slightly less than Furniture.

# Conclusion / Summary ::

**Univariate Analysis:**

- Sales: The majority of sales have a low value, with a long tail and a high frequency close to zero, suggesting that high-value transactions are uncommon.

- Quantity: Sales in small amounts (2-4 items) are the most common, indicating that large purchases are unusual.

- Discount: With a high at 0 and approximately 0.2, most transactions have no or very little discount applied. Greater savings are not as common.

- Profit: With a concentration close to zero, a lot of transactions are barely breaking even. Minimal examples of notable profit or loss occur.


**Bivariate Analysis:**

- Sales and Profit: A moderate correlation, indicating that higher sales often, but not always, lead to higher profits.

- Quantity and Profit: Low correlation, suggesting that selling more units does not significantly affect profit margins.

- Discount and Profit: Weak negative correlation, implying that discounts may reduce profit margins but are not the sole influencing factor.

- Sales and Discount: Weak relationship, indicating that discounts do not have a straightforward impact on boosting sales.


**Scatter Plots:**

- Sales vs. Postal Code Scatter Plots: Sales are spread over a range of postal codes, showing no clear trend, indicating that other factors may have a greater impact on sales.

- Sales vs. Quantity: A broad distribution absent of any discernible pattern suggests that sales may not be well predicted by quantity alone.

- Sales vs. Discount: There is no discernible trend, indicating that discounts have no direct effect on sales volume.

- Sales and Profit: There is a link, with some exceptions, where more sales typically translate into better profits.
