# 📊 SQL for Data Analysts

![SQL Server](https://img.shields.io/badge/SQL%20Server-CC292B?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![Database](https://img.shields.io/badge/Database-Data%20Analysis-blue?style=for-the-badge&logo=databricks&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge) 

Welcome to the **SQL for Data Analysts** repository! SQL (Structured Query Language) is the backbone of database management and an indispensable skill for data analysts. This repository serves as a practical, hands-on guide—taking you from fundamental database queries to practical data extraction, manipulation, and analysis using **Microsoft SQL Server**.

---

## 📌 Table of Contents

- [Overview](#-overview)
- [Key Features](#-key-features)
- [Repository Structure & Modules](#-repository-structure--modules)
- [Core Concepts Covered](#-core-concepts-covered)
- [Getting Started](#-getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation & Setup](#installation--setup)
- [Roadmap & Upcoming Topics](#-roadmap--upcoming-topics)
- [Author & Connect](#-author--connect)
- [License](#-license)

---

## 🔍 Overview

Whether you are starting your journey in data analysis or refining your querying efficiency, this repository covers essential T-SQL scripts and concepts required to work with relational databases.

Through real-world schema designs (such as employee details and departmental data), you will learn how to:
- Create structured database tables and enforce schema rules.
- Insert, update, and manage record sets effectively.
- Filter, sort, and slice data using conditional logic and operators.
- Leverage **Temporary Tables** (`#temp` & `##temp`) for performance optimization and interim data transformation.

---

## ✨ Key Features

- **Structured Learning Path:** Sequentially numbered SQL scripts for step-by-step progress.
- **Hands-on Examples:** Realistic sample datasets (e.g., `Employees`, `EmployeeRecords`) for practical execution.
- **T-SQL Best Practices:** Clean formatting, upper-case SQL keywords, and clear commenting.
- **Data Analyst Focused:** Practical emphasis on querying, filtering, and data manipulation.

---

## 📚 Core Concepts Covered

### 1. Data Definition Language (DDL)
- Creating databases (`CREATE DATABASE employee_details`)
- Designing tables with data types, primary keys, and column constraints ([01-CreateTable.sql](01-CreateTable.sql))

### 2. Data Manipulation Language (DML)
- Inserting rows into tables ([02-RecordInsertion.sql](02-RecordInsertion.sql), [09-Insert_Into.sql](09-Insert_Into.sql))
- Modifying existing data using `UPDATE` with explicit conditions ([12-Update_Statement.sql](12-Update_Statement.sql))

### 3. Data Retrieval & Filtering
- Fundamental queries using `SELECT` and `SELECT DISTINCT` ([03-SelectStatement.sql](03-SelectStatement.sql), [04-SelectDistinct.sql](04-SelectDistinct.sql))
- Precision filtering with `WHERE` clauses ([06-Where_Clause.sql](06-Where_Clause.sql))
- Combining conditions using `AND` & `OR` with parentheses grouping ([08-AND_&_OR_Operator.sql](08-AND_&_OR_Operator.sql))
- Filtering ranges, sets, and missing data (`BETWEEN`, `IN`, `NOT`, `IS NULL`) ([10-NOT_BETWEEN_IN_Operator.sql](10-NOT_BETWEEN_IN_Operator.sql), [11-NULL_Operator.sql](11-NULL_Operator.sql))

### 4. Data Sorting & Organization
- Ordering search results dynamically by single or multiple columns ([07-Order_By_Clause.sql](07-Order_By_Clause.sql))

### 5. Advanced Workflow: Temporary Tables
- **Local Temporary Tables (`#temp`):** Session-scoped tables for interim transformations.
- **Global Temporary Tables (`##temp`):** Multi-session temporary tables for shared processes.
- Demonstrates direct table creation via `SELECT INTO` syntax ([05-Temperory_Table.sql](05-Temperory_Table.sql)).

---

## 🚀 Getting Started

### Prerequisites

To execute these SQL scripts locally, ensure you have:
1. **Database Engine:** [Microsoft SQL Server](https://www.microsoft.com/en-us/sql-server/sql-server-downloads) (Express / Developer Edition) or Azure SQL.
2. **Database Management Tool:** 
   - [SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms) OR
   - [Azure Data Studio](https://learn.microsoft.com/en-us/azure-data-studio/download-azure-data-studio) / Visual Studio Code (with SQL Server Extension).

### Installation & Setup

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/RutujaKumbhar17/Data-Analysis.git
   cd Data-Analysis
   ```

2. **Open SQL Server Management Studio (SSMS) or Azure Data Studio.**

3. **Execute the Setup Scripts:**
   - Open and execute `01-CreateTable.sql` to initialize the `employee_details` database and schema.
   - Run `02-RecordInsertion.sql` to populate sample data.
   - Run the query modules sequentially to practice data extraction techniques.

---

## 🎯 Roadmap & Future Topics

- [ ] Data Aggregation (`GROUP BY`, `HAVING`, Aggregate Functions: `COUNT`, `SUM`, `AVG`, `MIN`, `MAX`)
- [ ] SQL Joins (`INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, `FULL OUTER JOIN`)
- [ ] Subqueries & Correlated Subqueries
- [ ] Common Table Expressions (CTEs)
- [ ] Window Functions (`ROW_NUMBER()`, `RANK()`, `DENSE_RANK()`, `LEAD()`, `LAG()`)
- [ ] Indexes & Performance Optimization

---

## 👤 Author

### 📧 Connect with Me
**Rutuja Maruti Kumbhar**

- 🌐 [My Portfolio](https://rutujakumbhar.netlify.app)
- 💼 [My LinkedIn](https://www.linkedin.com/in/rutuja-kumbhar-a7311b2a9/)
- 💻 [My GitHub](https://github.com/RutujaKumbhar17)
- 📧 [Email Id](mailto:rutujakumbhar.prof@gmail.com)

---

## 📄 License

This repository is open-sourced under the [MIT License](LICENSE). Feel free to use, modify, and learn from these scripts!
