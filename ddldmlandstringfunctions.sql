/*
DDL
create    create table tablename('col1' datatype notnull/null)
alter     alter table tablename addcolumn/dropcoloumn/change datatype()
drop      drop  table tablename
truncate truncate table tablename
rename  rename table 'tablename1' , 'tablename2'

dml:
s Select Select * from tablename
u update update table tablename  ex: update myorders set untis = 50 where id = 1
d delete  delete from tablename where  where id = 1 and name = 'sumanth' 
i insert  Insert into tablename (column names) value ('val1', value 2)
*/

-- String function
-- 1. Ascii : gives you the number value of alphabetical letter

select ASCII('a')
select ASCII('A')

--2.Char  : gives you the alphabetical  letter when you  enter number
select Char('65')
Select char('97')

--3.charIndex: return the starting posittion of a specified expression in a charater string

select CHARINDEX ('@', 'sumanthchapyala@gmail.com')

--4 upper

select * from my_orders
select UPPER(Name)as Namescolumn  from my_orders

--5 lower:
select Lower(Name)as Namescolumn  from my_orders

--6.Ltrim

select Ltrim('     sumanth')
--7.Rtrim
select RTRIM('    sum           ')

--8.Length

select LEN('chapyala')

-- left
select left('SumanthChapyala',7)

--right

select RIGHT('Suma pyala',8)

--reverse

select reverse('Sumanth')

--substring

select SUBSTRING('sumanthchapyala', 3,7)  

--replicate

select  REPLICATE('sumanth', 7)

siddharth.goud.1234@gmail.com

Siddh****@gmail.com

select SUBSTRING('siddharth.goud.1234@gmail.com' ,1,5)
+replicate('*',4)+ CHARINDEX ('@', 'siddharth.goud.1234@gmail.com')
+ select SUBSTRING('siddharth.goud.1234@gmail.com',20,24)

Added test line to compare with local 



