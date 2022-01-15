Last login: Thu Jan 13 19:33:18 on ttys003
/Applications/Postgres.app/Contents/Versions/14/bin/psql -p5432 "felixpoley"

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
(base) Felixs-MacBook:~ felixpoley$ /Applications/Postgres.app/Contents/Versions/14/bin/psql -p5432 "felixpoley"
psql (14.1)
Type "help" for help.

felixpoley=# 
felixpoley=# create table life_expectancy_vs_gdp (
felixpoley(# entity varchar (404),
felixpoley(# code varchar (404),
felixpoley(# year int, 
felixpoley(# life_expectancy float,
felixpoley(# GDP_per_capita float,
felixpoley(# annotations varchar (404),
felixpoley(# population float,
felixpoley(# continent varchar (404)
felixpoley(# );
CREATE TABLE
felixpoley=# 
felixpoley=# select * from life_expectancy_vs_gdp
felixpoley-# 
felixpoley-# drop table life_expectancy_vs_gdp
felixpoley-# 
felixpoley-# select * from life_expectancy_vs_gdp where year >= 2008 and year <= 2018
