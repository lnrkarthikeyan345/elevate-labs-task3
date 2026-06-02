# 📊 Task 3: SQL for Data Analysis

## 📌 Objective

Use SQL queries to extract, manipulate, and analyze data from an E-commerce database using MySQL.

---

## 📂 Dataset

**Dataset Name:** E-Commerce Dataset

**Source:** Kaggle

**Dataset Link:**
[Kaggle Dataset](https://www.kaggle.com/datasets/abhayayare/e-commerce-dataset)

**Tables Used:**
* users
* products
* orders

The dataset contains customer, product, order, and information used to perform SQL-based data analysis and querying.

---

## 🛠️ Tools Used

* MySQL Workbench
* MySQL Database
* Modern CSV - Comparing multiple CSV files

---

## 🗄️ Database Overview

| Table       | Records |
| ----------- | ------: |
| users       |  10,000 |
| products    |   2,000 |
| orders      |  20,000 |
| order_items |  43,525 |

---

## 📈 SQL Operations Performed

| #  | Operation  | Description                                     |
| -- | ---------- | ----------------------------------------------- |
| 1  | SELECT     | Retrieved all user records                      |
| 2  | WHERE      | Filtered female users                           |
| 3  | ORDER BY   | Sorted products by highest price                |
| 4  | GROUP BY   | Counted products in each category               |
| 5  | SUM()      | Calculated total revenue                        |
| 6  | AVG()      | Calculated average order value                  |
| 7  | INNER JOIN | Combined users and orders                       |
| 8  | LEFT JOIN  | Displayed all users with order details          |
| 9  | RIGHT JOIN | Displayed all orders with user details          |
| 10 | Subquery   | Found orders above average order value          |
| 11 | View       | Created a reusable customer order analysis view |
| 12 | Index      | Created an index for query optimization         |

---

## 📁 Repository Structure

```text
TASK_3/
├── DATASET/
│   └── users.csv
|   └── orders.csv
|   └── products.csv
│
├── SCREENSHOTS/
│   ├── avg_ord_value.jpg
│   ├── count_products.jpg
│   ├── index.jpg
│   ├── inner_join.jpg
│   ├── left_join.jpg
│   ├── products_price_desc.jpg
│   ├── right_join.jpg
│   ├── select_users.jpg
│   ├── SHOW_tables.jpg
│   ├── subquery_avg.jpg
│   ├── total_revenue.jpg
│   ├── users_gender_female.jpg
│   └── view.jpg
│
└── SQL_CODE/
    └── task3.sql
```

---

## 📸 Screenshots Included

| Screenshot              | Description                                              |
| ----------------------- | -------------------------------------------------------- |
| select_users.jpg        | Displayed all user records                               |
| users_gender_female.jpg | Filtered female users using WHERE                        |
| products_price_desc.jpg | Sorted products by highest price                         |
| count_products.jpg      | Counted products in each category using GROUP BY         |
| total_revenue.jpg       | Calculated total revenue using SUM()                     |
| avg_ord_value.jpg       | Calculated average order value using AVG()               |
| inner_join.jpg          | Combined users and orders using INNER JOIN               |
| left_join.jpg           | Displayed all users and matching orders using LEFT JOIN  |
| right_join.jpg          | Displayed all orders and matching users using RIGHT JOIN |
| subquery_avg.jpg        | Found orders above average order value using a subquery  |
| view.jpg                | Created and queried a SQL View                           |
| index.jpg               | Created and verified an Index                            |
| SHOW_tables.jpg         | Displayed all imported database tables                   |

---

## 🎯 Key SQL Concepts Demonstrated

* Data Retrieval using SELECT
* Data Filtering using WHERE
* Data Sorting using ORDER BY
* Data Aggregation using COUNT(), SUM(), and AVG()
* Data Grouping using GROUP BY
* Table Joins (INNER JOIN, LEFT JOIN, RIGHT JOIN)
* Subqueries
* SQL Views
* Query Optimization using Indexes

---

## 📁 Files Included

* E-Commerce Dataset
* SQL query file (`task3.sql`)
* Query output screenshots
* README.md documentation

---

## ✅ Result

Successfully performed SQL-based data analysis on an E-commerce database by implementing filtering, sorting, aggregation, joins, subqueries, views, and indexing techniques.

The database was successfully imported and analyzed using four related tables:

* users
* products
* orders

This task strengthened understanding of relational databases, SQL query writing, data retrieval, data aggregation, table joins, query optimization, and business-oriented data analysis techniques commonly used in real-world scenarios.
