# Ecommerce - BI
[![Live Dashboard](https://img.shields.io/badge/Live-Dashboard-blue)](https://app.powerbi.com/view?r=eyJrIjoiMmViZjJjZTAtZGE4MS00Y2VkLWE3MjUtODY1N2ZhNTAzZGFmIiwidCI6IjE1NGI1MGRhLTAxMTItNDYwNy05MTUxLThlNGY3MGNmMmYwNyIsImMiOjEwfQ%3D%3D)

## 📌 Project Overview
  - This project delivers an end-to-end e-commerce analytics dashboard built with MySQL + DBeaver and PowerBI to support business monitoring and operational decision-making. 
  - The dashboard provides an executive overview of revenue, profit, orders, refunds, traffic, and user behavior, along with detailed product performance and customer behavior analysis. 
  - It is designed as part of a digital transformation workflow, enabling centralized data management, KPI tracking, and interactive insights for business teams.
    
## 📁 Project Structure
  - Dataset(zip): including 6 csv files used as raw data source.
  - Ecom_dict: Data dictionary describing the dataset schema.
  - Ecom_mysql/Scripts: Contains SQL scripts demonstrating how MySQL, managed via DBeaver, can be used to store, transform, and manage e-commerce data based on a simulated business scenario.
  - Ecom_BI: PDF export of the Power BI dashboards, presenting a complete visual overview of e-commerce performance, KPIs, and business insights.
  - Ecom_Template: Power BI dashboard template with predefined data model, KPIs, and visuals for reuse across different e-commerce datasets.
  - Ecom_Presentation: Technical slide deck explaining the dashboard structure, charts, metrics, and variables used in the Power BI report.
*Note: This Power BI template connects to a local MySQL database via ODBC. To load data successfully, the MySQL service (e.g. via XAMPP) must be running on localhost. If the database is not available, the dashboard layout and measures will load, but no data will be displayed.*

## 🛠️ Tech Stack
  - MySQL, DBeaver, powerBI(ODBC).
    
## 🧱 Dashboard Architecture
  - **Overview dashboard**: Provides a high-level view of overall business performance for management and business teams.
  - **Product Dashboard**: Focuses on product-level performance to support merchandising and sales optimization.
  - **Traffic & Behavior Dashboard**: Analyzes customer traffic and behavior across the e-commerce platform.

## 🧠 Scenario
  - **Company:** As the business grew, the e-commerce company faced increasing challenges in managing and analyzing its data. Sales, product, and traffic data were maintained across multiple Excel files, updated manually by different teams. This led to inconsistent numbers, delayed reports, and limited visibility into overall business performance.
  - Management requested a solution that could:
    + Centralize data from multiple sources
    + Reduce manual reporting effort
    + Provide a clear, real-time overview for business decision-making
    + Support future scalability as data volume increased

  - **The analyst** proposed migrating the existing Excel-based workflow to a modern BI architecture.
    + MySQL was selected as the centralized data storage layer to consolidate sales, product, and traffic data.
    + DBeaver was used to manage the database, design schemas, and execute SQL for data preparation.
    + Power BI was implemented as the visualization and analytics layer, connecting to MySQL via ODBC (localhost).
  - Existing CSV files were loaded into MySQL, where data could be structured, validated, and reused consistently.
  - Power BI dashboards were then designed to serve different business needs, including executive monitoring, product analysis, and customer behavior insights.

  - **The final solution** delivered a complete BI system consisting of:
    + A centralized MySQL database replacing fragmented Excel files
    + Structured SQL scripts demonstrating data management and transformation logic
    + Interactive Power BI dashboards for business and management teams
    + Exported reports and documentation to support presentation and knowledge transfer
  - This solution enabled the company to:
    + Establish a single source of truth
    + Improve reporting efficiency and data reliability
    + Monitor business performance more effectively
    + Lay a scalable foundation for continued digital transformation
**Total Project Fee: $10,000**

## 🎯 Results
  - Reporting time reduced by ~80%
