--Truncate staff_salary
USE staff_database
TRUNCATE TABLE staff_salary
GO
			
--Import CSV format staff_salary data file from windows pC
BULK INSERT staff_salary
FROM 'C:\Users\Adeleye Babatunde\Documents\Projects\ETL staff_salary\staff_salary.csv'
WITH(
	FORMAT='CSV',
	FIRSTROW=2
)

--Read data from the imported staff_salary table
select * from staff_salary
