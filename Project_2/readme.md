📊 Loan Default Analysis Dashboard – Power BI Report

This Power BI report provides an interactive and insightful analysis of loan default trends, financial risk metrics, and borrower behavior across different segments. It is designed to help financial analysts and decision-makers understand patterns in loan defaults, risk factors, and demographics influencing lending outcomes.

🔹 Page 1: Loan Default & Overview

This dashboard offers a broad overview of the loan portfolio with respect to purpose, employment, income, and demographics:

Loan Amount by Purpose: Visualizes total loan distribution by purpose (Home, Business, Education, etc.)—Home loans have the highest total at 6545M.

Average Income by Employment Type: Highlights income distribution across employment types—Full-time employees earn the most (~82,490).

Default Rate (%) by Employment Type: Indicates higher default risk among unemployed (3.39%) and part-time workers (3.01%).

Average Loan Amount by Age Group: Adults and mid adults have the highest average loan amounts (~127k).

Default Rate (%) by Year: Tracks historical default trends from 2013 to 2018—highest default rates observed in 2015 and 2016 (11.7%, 11.75%).


![Screenshot 2025-06-26 172656](https://github.com/user-attachments/assets/578c15a3-9127-43af-bbce-f0006b48ac76)





🔹 Page 3: Financial Risk Metrics

This section focuses on temporal changes and risk segmentation:

YOY Loan Amount Change by Year: Shows yearly growth/decline in loan amounts. Notable growth in 2015 (1.3%) and 2018 (1.73%).

YOY Default Loan Change by Year: Tracks year-over-year changes in defaults—2015 saw a 2.7% increase; significant drop in 2017 (-2.8%).

YTD Loan Amount by Credit Score Bins and Marital Status: A Sankey diagram visualizing how marital status and credit score bins impact loan amounts. High and medium credit scores show higher loan approvals.

Loan Amount Breakdown by Income Bracket and Employment Type: Another Sankey chart showing:

High-income borrowers contribute 21.73bn to the loan pool.

Full-time and part-time employees equally contribute (~5.44bn).

Self-employed and low-income groups show relatively smaller shares.


![Screenshot 2025-06-26 172729](https://github.com/user-attachments/assets/5d28b29b-f19e-4bf7-a693-c9328b88e5f8)





📌 Key Features

Interactive Filters for drilling down into demographics and risk factors.

Time-Series Analysis to monitor trends over years.

Employment & Income Segmentation for identifying high-risk borrower groups.

Credit Score & Marital Status Breakdown to understand patterns in lending.





🛠️ Tools & Techniques Used

Power BI Desktop

Power Query: For data cleansing and transformation.

DAX Measures: Custom KPIs for YOY % changes, averages, bins.

Visuals: Line charts, area charts, waterfall charts, and Sankey diagrams.





📂 Data Source

[Project_2_dataset.csv.gz](https://github.com/user-attachments/files/20926257/Project_2_dataset.csv.gz)


Page:-2

![Screenshot 2025-06-26 172715](https://github.com/user-attachments/assets/b6cdd28f-2cc3-4a06-8bc7-87be6f79a4b7)


