
--The average square footage of all offices.
SELECT AVG(sq_ft) from
t_offices

--The total number of apartments.
/*Depending on what is being asked*/
select count(*) from t_apartments
select SUM(apartment_number) from t_apartments

--The apartments where there is no tenant
/*t-sql uses bit instead of binary so 0 false 1 true*/
select * from t_apartments where occupied = 1

--The names of all of the companies

select company from t_offices

--The number of cubicles and bathrooms in the 3rd office
select cubicles, bathrooms from t_offices where id = 3

--The storefronts that have kitchens
/*t-sql uses bit instead of binary so 0 false 1 true*/
select * from t_storefronts where kitchen = 0
--The storefront with the highest square footage and outdoor seating

--The office with the lowest number of cubicles

--The office with the most cubicles and bathrooms