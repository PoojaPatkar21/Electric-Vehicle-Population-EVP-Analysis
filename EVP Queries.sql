Use EVPDB
Select * from dbo.EVP

/* 
1.Total Brands
2.Total Electric Vehicles
3.Total Legislative Districts
4.Total Cities
5.States
6.Total Electric Ranges
7.EV Types
8.Electric utilities
*/
Select Count(DISTINCT Brand) as Brands,
Count(Brand) as EV,
Count(DISTINCT [Legislative District]) as LD,
Count(DISTINCT City) as Cities,
Count(DISTINCT State) as States,
Count(DISTINCT [Electric Range]) as ER,
Count(DISTINCT [Electric Vehicle Type]) as EV_Type,
Count(DISTINCT [Electric Utility]) as EU
from dbo.EVP



/*AVG, MIN & MAX of the following
•	Base MSRP
•	ER
*/
Select AVG([Electric Range]) as AVG_ER,
MIN([Electric Range]) as MIN_ER,
MAX([Electric Range]) as MAX_ER
from dbo.EVP

Select AVG([Base MSRP]) as AVG_Base_MSRP,
MIN([Base MSRP]) as MIN_Base_MSRP,
MAX([Base MSRP]) as MAX_Base_MSRP
from dbo.EVP
 

--1. List the EV with Brand, Model and their respective base MSRP
Select DISTINCT Brand, Model, [Base MSRP] 
from dbo.EVP

--2. EV Types Distribution
Select [Electric Vehicle Type], Count(*) as Count
from dbo.EVP
group by [Electric Vehicle Type]

--3. What is the number of EV in each Legislative district?
Select [Legislative District], Count(*) as Count
from dbo.EVP
group by [Legislative District]
order by Count desc 

--4. What is the 2020 Census Tract distribution?
Select top 3 [2020 Census Tract], Count(*) as Count
from dbo.EVP
group by [2020 Census Tract]

--5. What is the Count of Model by Models?
Select Brand, Model, Count(*) as Model_Count
from dbo.EVP
group by Brand, Model
order by Model_Count desc 

--6. What is the Number of EV across model year?
Select [Model Year], Count(*) as EV_Count
from dbo.EVP
group by [Model Year]

--7. What is the Clean Alternative Fuel Vehicle (CAFV) Eligibility distribution?
Select [Clean Alternative Fuel Vehicle (CAFV) Eligibility], Count(*) as EV_Count
from dbo.EVP
group by [Clean Alternative Fuel Vehicle (CAFV) Eligibility]