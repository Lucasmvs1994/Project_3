Create table life_expectancy_vs_gdp (

	entity VARCHAR (100),
	code VARCHAR (10),
	year float, 
	life_expectancy float,
	GDP_per_capita float,
	annotations VARCHAR (100),
	population float,
	continent VARCHAR (50)

);

Drop table life_expectancy_vs_gdp; 


select * from life_expectancy_vs_gdp

Where year >= 1998 and year <= 2018


;


create table life_expectancy_vs_gdp_cleansed as (

select * from life_expectancy_vs_gdp

Where year >= 1998 and year <= 2018

);

select * from life_expectancy_vs_gdp_cleansed;


select year from life_expectancy_vs_gdp_cleansed

group by year

order by year;
