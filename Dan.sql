create table life_expectancy_vs_gdp (
	entity varchar (404),
	code varchar (404),
	year int, 
	life_expectancy float,
	GDP_per_capita float,
	annotations varchar (404),
	population float,
	continent varchar (404)
);

select * from life_expectancy_vs_gdp

drop table life_expectancy_vs_gdp

select * from life_expectancy_vs_gdp where year >= 1998 and year <= 2018

