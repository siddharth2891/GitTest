
/*--1)Date function


2)Dateadd()
3)Datediff()
4)Datename()
5)Datepart()
6)Day()
7)Getdate()
8)Getutcdate()
9)Isdate()
10)MOnth()
11)Sysdatetime()
12)Sysdatetimeoffset()
13)Sysutcdatetime()
14)Switchoffset()
15)Todatetimeoffset()
16)Year() */



select sysutcdatetime() 

--below are some functions that are used to get system date and time 

--Function                DateFormat                        Description
GetDate()              2019-12-16 11:52:31.053             Commonly used
Current_timestamp      2019-12-16 11:55:22.650             ANSI Sql equivalent to getdate()
SysDatetime()          2019-12-16 11:57:20.9940583         More fractional seconds precision
sysdatetimeoffset()     2019-12-16 11:58:38.6527538 -05:00 More fractional seconds precision+timezone offset
GetutcDate()            2019-12-16 17:00:54.030            utc date and time
sysutcdatetime()        2019-12-16 17:04:18.7270631         utc date and time+ more fractionalseconds  


--- 
select ISDATE(SysDatetime())
isdate : checks if the given value is a validdate, time or datetime. Returns'1' for success and '0' for failure

EX: isdate('sumanth') ---> o/p: 0
    isdate(getdate()) --> o/p: 1

Note: Argument data type datetime2 is invalid for argument 1 of isdate function. it returns 0 for it

----Day: returns the "daynumber" of the month of the given date

select DAY(getdate()) as todaysdate

--Month: returns the "currentmonth"  of the given date
select GETDATE()
select MONTH(getdate()) as currentmonth

-- year: returns the year number for the given date
select YEAR(getdate()) as currentyear

-- Datename: returns string

select DATENAME(day, GETDATE())
select DATENAME(WEEKDAY, GETDATE())
select DATENAME(WEEK,GETDATE()) --gives you the week of the year
select DATENAME(month, getdate())
select DATENAME(QUARTER, GETDATE())


--DatePart: part of the day

select DATENAME(WEEKDAY, GETDATE())
select DATEPART( WEEKDAY, GETDATE()) --as which num day in the week



--Date Add 

select DATEADD( MONTH,7, GETDATE())

--date diff

select DATEDIFF(MONTH ,'12/07/1991', GETDATE()) 
