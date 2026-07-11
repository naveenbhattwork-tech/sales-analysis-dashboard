# Sales Analysis Dashboard

## Project Overview

This project analyzes 6,500 synthetic sales transactions from 2025 to
answer practical business questions using SQL and Excel.

The workflow covers data inspection, SQLite-based SQL analysis, business
interpretation, and dashboard creation.

## Business Questions

1.  Which product generates the highest revenue?
2.  Which product sells the highest number of units?
3.  Which region generates the highest revenue?
4.  Which salesperson generates the highest revenue?
5.  How does monthly revenue change throughout 2025?

## Tools Used

-   SQLite
-   DB Browser for SQLite
-   SQL
-   Microsoft Excel / spreadsheet software
-   PivotTables and charts

## SQL Concepts Used

-   SELECT
-   SUM
-   GROUP BY
-   ORDER BY
-   ASC and DESC
-   Aliases with AS
-   strftime() for monthly date grouping

## Key Findings

-   Laptop Pro 14 generated the highest product revenue.
-   USB-C Hub sold the highest number of units: 1,495.
-   East was the highest-revenue region, generating ₹76,894,356.98.
-   Arjun Rao was the highest-revenue salesperson, generating
    ₹54,373,997.15.
-   May 2025 recorded the highest monthly revenue at ₹37,392,784.54.
-   September 2025 recorded the lowest monthly revenue at
    ₹25,082,858.06.
-   Monthly revenue fluctuated during 2025 with no consistent upward or
    downward trend.

## Dashboard

The final dashboard contains four KPI cards:

-   Total Revenue: ₹360.95M
-   Top Product: Laptop Pro 14
-   Top Region: East
-   Top Salesperson: Arjun Rao

The dashboard also contains:

-   Monthly Revenue Trend
-   Revenue by Region
-   Product Revenue
-   Revenue by Salesperson

## Project Structure

-   data/ --- source sales dataset and SQLite database
-   sql/ --- SQL analysis queries
-   dashboard/ --- final Excel dashboard
-   README.md --- project documentation
-   Business_Insights.txt --- business findings and interpretation

## What I Learned

A technically valid SQL query can still answer the wrong business
question if the wrong metric is used for ranking or filtering. The
analysis metric must match the management question.

I also learned how SQL aggregation and Excel dashboards can be combined
to move from raw transactional data to business-level reporting.

## Note

The dataset used in this project is synthetic and was created for
portfolio and learning purposes.
