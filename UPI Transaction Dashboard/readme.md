<h1 align="center">💸 UPI Transaction Dashboard</h1>
<p align="center">
  <b>A Smart Analytics Project Built in Power BI</b><br>
  <i>Analyze UPI payments, spot trends, and track balances across Indian cities, devices, and currencies — all in one sleek dashboard.</i>
</p>

---

## 🧾 Project Overview

The **UPI Transaction Dashboard** is a highly interactive and visually rich Power BI dashboard that helps users:
- 🧠 Understand monthly transaction behavior
- 🏙️ Analyze city and currency-wise breakdowns
- 📈 Detect spikes or anomalies in transaction volumes

Built to enable **data-driven decisions**, this dashboard combines dynamic filtering, insightful visuals, and a clean layout for a seamless user experience.

---

## 🔍 Dashboard Structure

| 📄 Page | Description |
|--------|-------------|
| **Page 1** | 📊 **Monthly Transaction Summary** – Column & Line Charts of monthly balances (2024) |
| **Page 2** | 🧮 **City x Currency Matrix** – Monthly UPI values & remaining balances across cities with heatmaps |

---

## 📊 Page 1 – Monthly Trend Analysis

> **Visuals:** Toggle between Line Chart & Column Chart  
> **Metric:** Total UPI Balances per Month  
> **Timeline:** Year 2024  

### 🧩 Filters Included:
- `BankNameSent`, `BankNameReceived`, `City`, `DeviceType`, `Gender`
- `Age Groups`, `Merchant Name`, `Payment Method`, `Purpose`, `Transaction Type`

> Use the chart toggle to switch between visual styles and drill down into your preferred view!

---

## 🏙️ Page 2 – City & Currency Matrix

> **Visuals:** Matrix table with heatmap-style conditional formatting  
> **Metric:** Monthly `Amount` and `Remaining Balance` by City & Currency  

### 💹 Cities & Currencies:
- 🏦 Bangalore – EUR  
- 🏛️ Delhi – USD  
- 🕌 Hyderabad – GBP  
- 🏢 Mumbai – INR

### 🔥 Highlights:
- Spot months with high transactions using red heatmaps
- Compare city performances side by side
- Monitor multi-currency UPI flow at scale

---

## 🗃️ Dataset Info

| File | Description |
|------|-------------|
| `UPI Transactions.xlsx` | Mock dataset used as data source for the dashboard |

### ✨ Key Fields:
`Transaction Date`, `City`, `Bank`, `Device Type`, `Age Group`, `Gender`, `Merchant Name`, `Currency`, `Amount`, `Remaining Balance`, `Payment Method`, `Purpose`, `Transaction Type`

---

## ⚙️ Tech Stack

| Component     | Details                                  |
|---------------|-------------------------------------------|
| 🧰 Tool        | Power BI Desktop                          |
| 💡 Language    | DAX, M (Power Query)                      |
| 📁 File Type   | `.pbix` (Power BI Project File)           |
| 🔗 Data Source | `.xlsx` (UPI Transactions dataset)        |

---

## 📚 What I Learned

- ✅ Cleaned and transformed data using **Power Query**
- ✅ Created calculated measures and KPIs using **DAX**
- ✅ Designed **conditional formatting** for anomaly detection
- ✅ Built responsive **filters & slicers** for drilldown analysis
- ✅ Implemented a **chart toggle feature** for dynamic visuals

---

## 📂 Repository Structure

| File Name              | Purpose                                           |
|------------------------|---------------------------------------------------|
| `Project 3.pbix`       | Power BI dashboard project file                   |
| `UPI Transactions.xlsx`| Raw data source used for the report               |
| `README.md`            | This documentation                                |
| `Screenshot_1.png`     | 📸 Preview – Page 1 (Monthly Trends)               |
| `Screenshot_2.png`     | 📸 Preview – Page 2 (City-Currency Matrix)         |

---

## 🚀 Getting Started

1. 📥 [Download Power BI Desktop](https://powerbi.microsoft.com/desktop/)
2. 📁 Clone or download this repository
3. 📂 Open `Project 3.pbix` in Power BI Desktop
4. 🔗 Reconnect the Excel dataset if prompted (`UPI Transactions.xlsx`)
5. 🎯 Interact with slicers, filters, and chart toggles to explore data

---

## 🎯 Use Cases

- 📈 Monitor UPI growth trends across months and regions  
- 🌐 Compare cities by transaction behavior and currency usage  
- 📊 Detect anomalies in transaction volumes  
- 🧭 Segment users by demographic and device insights  
- 💹 Perform time-series analysis on digital payment flow

---

## 🖼️ Dashboard Preview

### 📊 Page 1 – Monthly UPI Trends
![Screenshot 2025-06-29 085133](https://github.com/user-attachments/assets/ff6f06ef-1b03-43a5-b535-203e84608c53)

### 🧮 Page 2 – Currency Matrix by City
![Screenshot 2025-06-29 085156](https://github.com/user-attachments/assets/10d2261c-4701-4f86-a1dc-91e1b8654218)

---

## 👨‍💼 Author

**Utkarsh Raj**  
*Self Taught Data Analyst*
