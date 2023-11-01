SELECT TOP (1000) [customer_id]
      ,[first_name]
      ,[last_name]
      ,[email]
      ,[address]
      ,[city]
      ,[state]
      ,[zip]
  FROM [Assignment_2].[dbo].[customer]

--1. Create a customer table which comprises of these columns: ‘customer_id’, ‘first_name’, ‘last_name’, ‘email’, ‘address’, ‘city’,’state’,’zip’ 
Create Table Customer
( customer_iD int Primary Key,
  first_name varchar(20),
  last_name varchar(20),
  email varchar(30),
  address varchar(30),
  city varchar(30),
  state varchar(10),
  zip int
)

--2. Insert 5 new records into the table
Insert into Customer 
Values 
(1,	'Kaustav',	'Dey',	'imkd2019@gmail.com',	'Siliguri , Shaktigarh', 'Siliguri', 'W.B',	734005),
(2, 'Debjit',	'Dutta',	'debjitnunku@gmail.com',	'Bonkers , Birbhum',	'Birbhum',	'W.B',	736005),
(3,	'Soumyadip',	'Das',	'soumyaisnoob@gmail.com',	'DumDum , Kolkata',	'Kolkata',	'W.B',	730005),
(4,	'Avi',	'Paul',	'hero@gmail.com',	'Kachrapra , Kolkata',	'Kolkata',	'W.B',	738005),
(5,	'Rohit',	'Baba','rohitiswho@gmail.com',	'Kachru Kolkata',	'Kolkata',	'W.B',	734085)
----------------------------------------------
Insert into Customer 
Values 
(6,	'Godfrey',	'Elden Lord',	'firsteldenlord@gmail.com',	'San Jose California',	'San Jose',	'U.S.A',	12345)

--3. Select only the ‘first_name’ and ‘last_name’ columns from the customer table

Select First_Name, Last_Name From Customer 

--4. Select those records where ‘first_name’ starts with “G” and city is ‘SanJose’. 

Select * from Customer Where First_Name LIKE 'G%' AND City='SAN JOSE'

--5. Select those records where Email has only ‘gmail’. 

Select * from Customer where Email LIKE '%gmail%'

--6. Select those records where the ‘last_name’ doesn't end with “A”.

Select * from Customer where Last_Name LIKE '%a'