# Electric-Vehicle-Population-EVP-Analysis using Power BI and SQL 
This repository contains a Power BI dashboard designed to analyze electric vehicle (EV) population data, using KPI cards, various visualizations, and calculated measures to gain insights into EV adoption trends.

## Key Activities: 
1.	Comprehending the dataset.
2.	Performed data cleaning to ensure accuracy and consistency.
3.	Generated business questions to guide data-driven decision-making.
4.	Conducted data analysis using Excel and SQL to uncover insights.
5.	Developed interactive dashboards in Power BI to visualize key findings effectively.

## Features
1.	KPI Cards – Track key EV metrics such as total electric vehicles, EV types, brands, electric range, base MSRP, cities, Legislative districts. 
2.	Interactive Visuals – Various charts to analyze trends in EV adoption across regions and time.
3.	Custom Measures – DAX-based calculations for deep insights into EV population and market penetration.
4.	Data-Driven Decision Making – Helps in understanding EV adoption patterns, regional distribution, and brand demand.


## Analysis using SQL 
Steps to Import Data from Excel to SQL Server Management Studio (SSMS):

Open SQL Server Management Studio (SSMS) and connect to your database.
Create a new database named as “EVPDB”
Navigate to Tasks > Import Data in Object Explorer.
Select Microsoft Excel as the data source and browse for your Excel file. Click the 'Browse' button to select the path to the Excel file you want to import. Choose the correct Excel version and click Next. Tick the 'First Row has headers' checkbox if your Excel file contains headers. Click Next.
On the 'Choose a Destination' screen, select destination database: Select Server name as "Microsoft Excel OLE DB Provider for SQL Server".
On the 'Specify Table Copy or Query' window: For simplicity just select 'Copy data from one or more tables or views', click Next.
Complete the import process and verify the data using 
USE EVPDB; 
SELECT * FROM dbo.EVP 


## Dataset Overview
Detailed Registry of Electric Vehicles with Specs, Location & Utility Data
This dataset shows the Battery Electric Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs) that are currently registered through Washington State Department of Licensing (DOL).

Number of Rows: 223,995
Number of Columns: 17
Contains Missing Values

Column Descriptions:
VIN (1-10): First 10 characters of the Vehicle Identification Number.
County: The county where the vehicle is registered.
City: The city where the vehicle is registered.
State: The state where the vehicle is registered.
Postal Code: The ZIP code of the vehicle's registration location.
Model Year: The manufacturing year of the vehicle.
Make: The brand/manufacturer of the vehicle (e.g., Tesla, Nissan).
Model: The specific model of the vehicle.
Electric Vehicle Type: The type of EV (Battery Electric Vehicle or Plug-in Hybrid).
Clean Alternative Fuel Vehicle (CAFV) Eligibility: Indicates if the vehicle qualifies for CAFV benefits.
Electric Range: The maximum range the vehicle can travel on a single charge.
Base MSRP: The Manufacturer's Suggested Retail Price of the vehicle.
Legislative District: The legislative district where the vehicle is registered.
DOL Vehicle ID: A unique identifier assigned by the Department of Licensing.
Vehicle Location: A general reference to the vehicle's location.
Electric Utility: The electric utility company serving the vehicle's area.
2020 Census Tract: The census tract based on 2020 data for demographic analysis.


## Analysis using Power BI 
📊 Dashboard Overview
The Power BI dashboard consists of:
1.	EV Population Trends ⚡ – EV type distribution, Clean Alternative Fuel Vehicle (CAFV) Eligibility 
2.	Regional EV Distribution 🌎 – EV distribution across different legislative districts
3.	Manufacturer & Model Analysis 🚗 – EV brands and models distribution, Model year distribution
   
## Tech Stack
1.	Power BI for data visualization
2.	DAX (Data Analysis Expressions) for measures
3.	Excel/CSV Data Sources
4.	Data Analysis using SQL 

## Dashboard 


