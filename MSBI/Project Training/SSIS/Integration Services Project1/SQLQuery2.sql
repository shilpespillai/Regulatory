select * from Employee_LKPDEST

truncate table employee_lkpdest

UPDATE Employee_LKPDEST
SET LAST_NAME = 'MMM'
WHERE First_Name IN ('VENKAT','TANU');

GO


update dbo.Employee_LKPDEST 
set [First_Name] = ?,
[Last_Name] = ?
[SSL] = ?
[DLNO] = ?
where [ID] = ?;


SELECT        EmployeeKey FROM            EMPLOYEE