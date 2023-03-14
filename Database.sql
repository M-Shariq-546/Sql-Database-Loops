/*Database using sqlite*/


CREATE TABLE employee
(emp_id INTEGER,

first_name VARCHAR (50),

last_name VARCHAR (50),

salary INT ,

dept_id INT );

 

INSERT INTO employee

values (1,'Honey','Patel', 10100,1),

(2,'Shweta','Jariwala', 19300,2),

(3,'Vinay','Jariwala', 35100,3),

(4,'Jagruti','Viras', 9500,2),

(5,'Shweta','Rana',12000,3),

(6,'sonal','Menpara', 13000,1),

(7,'Yamini','Patel', 10000,2),

(8,'Khyati','Shah', 50000,3),

(9,'Shwets','Jariwala',19400,2);


/* Now syntax of if else Loops are desplayed here .....*/

SELECT emp_id, f_name, CASE 

WHEN salary < 10000 THEN 'Salary is Low'

when salary > 10000 THEN 'Salary is average or high'

ELSE 'Nothing'

END AS 'Remarks'

FROM employee 




/* Update are given below */


UPDATE employee  
SET salary = salary + 1000
where salary < 10000

