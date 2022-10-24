--#region
-- --Checking the entire table for irrelevant columns
SELECT *
  FROM datapro

-- Dropping the irrelevant and empty tables
ALTER TABLE datapro
DROP COLUMN  email, time_taken_america_new_york, browser,os,city,country,referrer,time_spent

-- Creating a new table for salary for manipulation
ALTER TABLE datapro
ADD new_salary NVARCHAR(10) NULL

-- transferring data from the current salary column to the new_salary column
UPDATE datapro
SET new_salary = Q3_Current_Yearly_Salary_in_USD

-- Cleaning the integers and symbols from new_salary column using nested REPLACE, so that I can be left with the integers
UPDATE datapro
SET new_salary = REPLACE(REPLACE(REPLACE(new_salary,'k',''),'-',' '),'+','')

-- Confirming that the symbols had been removed
SELECT new_salary
  FROM datapro
  WHERE new_salary LIKE '%[k|-|+]'

--Replacing the cell that contains '225+' salary range with a lower and upper range of 225
-- to make it easy to get an average
UPDATE datapro
SET new_salary = '225 225'
WHERE new_salary = '225'

-- Dropping the poorly formatted salary table
ALTER TABLE datapro
DROP COLUMN [Q3_Current_Yearly_Salary_in_USD]

-- confirming the replacement of the empty space with a dash ('-') to show the range of the salary
SELECT
REPLACE(new_salary,SUBSTRING(new_salary,CHARINDEX(' ',new_salary),1),'-')
  FROM datapro
  
-- Replacing the empty space with a dash ('-') to show the range of the salary
  UPDATE datapro
     SET new_salary = REPLACE(new_salary,SUBSTRING(new_salary,CHARINDEX(' ',new_salary),1),'-')
   



--#endregion
--#region
-- Creating another set of tables for the lower boundary and upper boundary of the salary
ALTER TABLE datapro
ADD lower_salary_range INT NULL,
    upper_salary_range INT NULL

-- Tried to convert the new_salary table to TINYINT, but it rejected it because it still had variable characters in it.
ALTER TABLE datapro
ALTER COLUMN new_salary TINYINT NULL

-- Coming from the above solution, I decided to transfer the integers to their respective tables
-- I started by identifying the substrings starting from the first character to the space ' ' to extract the lower boundary
SELECT
SUBSTRING(new_salary,1, CHARINDEX(' ',new_salary))
FROM datapro

--then I updated the lower_salary_range with the result
UPDATE datapro
SET lower_salary_range = SUBSTRING(new_salary,1, CHARINDEX(' ',new_salary)) 

-- I also updated the upper_salary_range with the upper boundary salary
-- I started by identifying the substring starting from the right to the space ' ' to extract the upper boundary
SELECT new_salary,
RIGHT(new_salary, CHARINDEX(' ',new_salary)) AS upper
FROM datapro

-- then I updated the upper_salary_range with the result
UPDATE datapro
SET upper_salary_range = RIGHT(new_salary, CHARINDEX(' ',new_salary))
--#endregion
--#region
-- Changing all job titles inputted in the 'Other' field to 'Other'
UPDATE datapro
   SET [Q1_Which_Title_Best_Fits_your_Current_Role] = 'Other'
 WHERE [Q1_Which_Title_Best_Fits_your_Current_Role] LIKE '%other%'

-- Changing all industries inputted in the 'Other' field to 'Other'
UPDATE datapro
   SET [Q4_What_Industry_do_you_work_in] = 'Other'
 WHERE [Q4_What_Industry_do_you_work_in] LIKE '%other%'

-- Changing all prorgramming languages inputted in the 'Other' field to 'Other'
UPDATE datapro
   SET [Q5_Favorite_Programming_Language] = 'Other'
 WHERE [Q5_Favorite_Programming_Language] LIKE '%other%'

-- Changing all countries inputted in the 'Other' field to 'Other'
UPDATE datapro
   SET [Q11_Which_Country_do_you_live_in] = 'Other'
 WHERE [Q11_Which_Country_do_you_live_in] LIKE '%other%'

-- Checking the table to see the new look
SELECT *
  FROM datapro
--#endregion