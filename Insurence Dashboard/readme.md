# 🛡️ Insurance Analytics Dashboard – Power BI

An interactive Power BI dashboard for **XYZ Insurance Pvt. Ltd.**, delivering deep insights into customer behavior, policy distribution, claim performance, and sentiment analysis. Built to empower insurance stakeholders with **data-driven decisions**.

---

## 📌 Overview

This 3-page interactive dashboard uncovers key business intelligence from raw insurance datasets. It covers:

- 📈 **Premium, Coverage, and Claim trends**
- 👥 **Demographic and gender analysis**
- 💬 **Customer feedback & sentiment scoring**
- 🔍 **Policy and claim performance**
- 🎯 **Targeted business KPIs**

---

## 🧭 Dashboard Navigation

### 🔷 **Page 1 – Executive Summary**
- **Key KPIs:**
  - Total Premium: ₹5.98M
  - Total Coverage: ₹600.55M
  - Total Claims: ₹16.91M
- **Visuals:**
  - Donut chart: Active vs Inactive Policies
  - Area chart: Claim Status (Rejected / Settled / Pending)
  - Bar chart: Claim Amount by Age Group (Adult, Elder, Young Adult)
  - Matrix Table: Cross-tab analysis of Claim Amount by Policy Type and Status
  - Gender Breakdown: 5003 Males, 5001 Females
  - Policy Premium Distribution by Type (Travel, Health, Auto, Life, Home)

---

### 🔷 **Page 2 – Policy Explorer**
- **Dynamic Table View:**
  - Customer Age, Gender, Policy Dates
  - Financial Details: Premium, Coverage
  - Claim Info: Status & Claim Date
- **Filters:**
  - Interactive slicers for Policy Type, Claim Status, and Date Ranges

---

### 🔷 **Page 3 – Sentiment Analysis**
- **NLP-Based Insights:**
  - Word Cloud from Customer Feedback
  - Sentiment Score (0.00 – 1.00) using VADER-style scoring
  - Feedback Classification: Excellent, Good, Needs Improvement
  - Table with customer-level feedback and scores

---

## 🗂️ Dataset

| File | Description |
|------|-------------|
| [InsuranceData.csv](https://github.com/user-attachments/files/20960846/InsuranceData.1.csv) | Raw insurance & policy data |
| [InsuranceCustomerFeedback.xlsx](https://github.com/user-attachments/files/20960848/Insurance%2BCustomer%2BFeedback.1.xlsx) | Customer feedback dataset |

**Key Fields:**
```text
PolicyNumber, CustomerID, Age, Gender,
CoverageAmount, PremiumAmount,
PolicyStartDate, PolicyEndDate,
PolicyType, ClaimStatus, ClaimDate,
Score sentiment, Feedback
```

---

## ⚙️ Tech Stack

| 🧩 Component     | 💡 Details                                            |
|------------------|--------------------------------------------------------|
| 🧰 Tool          | Power BI Desktop                                       |
| 🧾 Language      | DAX, M Language (Power Query)                          |
| 📁 File Type     | `.pbix` (Power BI Project File)                        |
| 🔗 Data Source   | `.csv`, `.xlsx` (Local Flat Files)                     |
| 📊 Visuals       | KPIs, Area Charts, Donuts, Matrix Tables, Word Clouds  |


----

## 🔄 ETL + EDA Flow

- ✅ **Extract:** Loaded raw insurance & feedback data from CSV/XLSX
- 🔧 **Transform:** Cleaned data using Power Query – renamed fields, removed nulls, formatted types
- 📊 **Load & Analyze:** Built relationships, created measures in DAX, and added visual elements
- 🔍 **EDA Highlights:**
  - Identified most claimed policy types
  - Segmented claim amounts by age
  - Analyzed sentiment trends from feedback

---

## 🗃️ Project Directory

```bash
📦 Insurance Analytics Dashboard
├── 📁 Project 2.pbix                # Power BI file
├── 📄 InsuranceData.csv            # Raw insurance data
├── 📄 InsuranceCustomerFeedback.xlsx  # Customer sentiment data
├── 📸 Screenshots/                 # Dashboard preview images
└── 📘 README.md                    # Project documentation
```

---

## 📌 Key Insights

- 🔹 **~90% policies are active**, Travel insurance leads in premiums
- 🔹 **Rejections are highest** in Travel and Health claims
- 🔹 **Adults dominate claim amounts**
- 🔹 **Sentiment Analysis** shows positive trends but flags issues in transparency

---

## 💼 Use Cases

- 📉 **Insurance Analysts**: Spot trends and policy gaps
- 🛠️ **Product Managers**: Optimize policy offerings and communication
- 📊 **Executives**: Monitor business KPIs and make data-driven decisions
- 📣 **Customer Teams**: Act on customer feedback for better satisfaction

---

## 🖼️ Dashboard Previews

![Dashboard Page 1](https://github.com/user-attachments/assets/5b0c198d-88d0-4e42-ace1-fcf67fe76fa8)
![Dashboard Page 2](https://github.com/user-attachments/assets/79bc5400-fef3-4a2a-9632-217c7a9b2503)
![Dashboard Page 3](https://github.com/user-attachments/assets/9ec15944-1bb3-49af-af05-6cde5fabd6a3)
[🔗 Live Preview Image](https://github.com/user-attachments/assets/13d6ef06-9ebb-4915-84d6-81605c346272)

---

## 🧠 How to Use

1. Download the `.pbix` file from this repo
2. Open in [Power BI Desktop](https://powerbi.microsoft.com/)
3. Explore dashboards by interacting with filters and slicers
4. Analyze customer data, claims, and feedback dynamically

---

## 👨‍💻 Author

**Utkarsh Raj**  
*Self Taught Data Analyst*


---END---

