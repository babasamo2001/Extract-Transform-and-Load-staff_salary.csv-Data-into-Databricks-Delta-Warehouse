Project Information

Title: Extract, Transform and Load staff_salary.csv Data into Databricks Delta Warehouse

Summary: 
 - Prepare analytics-ready staff salary data for data analysts to be able to analyse the data and come up with insights on factors
   that can lead to increase in staff salary (Business question). Thereafter, data scientists can make predictions of future salaries with given similar information

Data File Details:
 - staff_salary.csv of a fictitious company contains 6,704 records/rows and 8 fields/columns:
 - Field definitions
   - Id: Unique identifier (primary key) for each record (staff)
   - Name: The name of each staff
   - Age: The age of each staff
   - Gender: The sex of each staff
   - Education_Level: The educational qualification of each staff
   - Job_Title: The name of the position you each staff holds at the company
   - YOE: The number of years of experience by each staff on the job title
   - Salary: The fixed regular payment, typically paid on a monthly basis to each staff. This is the target field.
 - File size : 464 KB
 - Data Source : Windows PC

Data Cleaning Requirements:
 - Content issues (Dirty data):
   - Missing data in Name, Age, Gender, Education_Level, YOE and Salary fields
   - Duplicate rows in the staff_salary.csv
   - Outliers in YOE and Salary fields
   - Inconsistent issue due to abbreviation in Education_Level fields
   - Abbreviated field name in YOE field

 - Structural issues (Messy data):
   - Merged data stored in 'Name' field

Methodology: 
 - Migrate raw data file (staff_salary.csv) in csv format(data source with 7704 records) to On-premise SQL Server
 - Migrate the data from SQL Server into Azure SQL database databricks DBFS file system
 - Load the data into databricks notebook for cleaning and transformation
 - Write the resultant output silver data as permanent table into databricks delta warehouse for downstream anaytics, BI and ML's consumption

Tech Stack:
 - SQL Server, SSMS (SQL Server UI)
 - Databricks (Community Edition)
 - Azure Migration Assistant

Languages/Runtimes
 - Apache Spark 3.3.2
 - SQL


 