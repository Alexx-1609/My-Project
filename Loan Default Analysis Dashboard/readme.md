# 🔍 Loan Default Risk Analysis | Power BI Dashboard

## Overview
This project presents a comprehensive analysis of loan application data using **Microsoft Power BI**, with a focus on understanding and visualizing **default risk patterns** across various customer demographics. It leverages data transformation, DAX modeling, and interactive visualizations to support risk-aware decision-making for financial institutions.

---

## 📁 Dataset
- **File Name**: `Loan_default.csv`
- **Volume**: 5,000+ loan application records
- **Dimensions**:
  - `CreditScore`
  - `Age` (Grouped by segments)
  - `IncomeBracket`
  - `EmploymentType`
  - `Education`
  - `MaritalStatus`
  - `LoanAmount`
  - `LoanPurpose`
  - `LoanStatus` (Default/Non-default)

---

## 🧱 Tech Stack
| Component       | Usage                             |
|----------------|-----------------------------------|
| Power BI       | Report design, visual modeling    |
| Power Query    | ETL & data shaping                |
| DAX            | Calculated KPIs and logic         |
| Excel/CSV      | Raw data ingestion                |

---

## 📊 Dashboard Architecture

### 📘 Page 1: Loan Default & Overview
- **Loan Amount by Purpose** (e.g., Home, Business, Education)
- **Income Distribution by Employment Type**
- **Default Rate (%) by Employment Type**
- **Average Loan Amount by Age Group**
- **Historical Default Rate (2013–2018)**

### 📙 Page 2: Applicant Demographics & Financial Profile
- **Median Loan Amount by Credit Score Category**
- **Score Distribution by Age Group & Marital Status**
- **Loan Distribution by Mortgage/Dependents**
- **Education-wise Loan Volume Analysis**

### 📗 Page 3: Financial Risk Metrics
- **YOY Loan Amount Change**
- **YOY Default Rate Change**
- **Sankey Diagram**: Credit Score vs Marital Status
- **Income Bracket to Employment Type Flow**

---

## ⚙️ Key Features
- Dynamic slicers for **Education**, **Employment Type**, and **Loan Status**
- Custom **Credit Score Binning** using DAX
- **Demographic segmentation** of financial behaviors
- Year-over-year **comparative trends** in defaults and loan issuance

---

## 🧠 Insights
- Full-time, high-income applicants are statistically low-risk.
- Unemployed and part-time workers exhibit a significantly higher default rate.
- Middle-aged married individuals with medium/high credit scores are the largest loan-taking segment.
- Loan purpose and education level influence borrowing behavior but not necessarily default risk.

---

## 📸 Preview

> *(Save images in the `/images` directory in the repo)*

- ![Page 1 – Loan Overview](images/page1.png)
- ![Page 2 – Demographics](images/page2.png)
- ![Page 3 – Risk Metrics](images/page3.png)

---

## 🚀 Getting Started

### Prerequisites
- [Power BI Desktop](https://powerbi.microsoft.com/desktop/)
- File: `Project_2.pbix`

### Usage
1. Clone this repository.
2. Open `Project_2.pbix` in Power BI Desktop.
3. Explore the report using the built-in slicers and visuals.

```bash
git clone https://github.com/your-username/loan-risk-powerbi.git
