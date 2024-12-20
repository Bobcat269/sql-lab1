/*1. Find all airports that originate from New York*/
SELECT * FROM airports WHERE city = 'New York';

/*2. Find all destination airports in Paris*/
SELECT * FROM airports WHERE city = 'Paris';

/*3. Find out how many routes originate from New York*/
SELECT COUNT(*) as "Flights originating from New York" FROM routes r INNER JOIN airports a ON r.origin_id = a.id
WHERE a.city = 'New York';

/*4. Find out how many routes have destinations in Paris*/
SELECT COUNT(*) as "Flights arriving in Paris" FROM routes r INNER JOIN airports a ON r.dest_id = a.id
WHERE a.city = 'Paris';

/*5. Try to decide which statements are necessary and find how to combine them to find out how many routes originate from New York and land in Paris!*/
SELECT COUNT(*) as "Flights Dest:Arr/NY:PAR" FROM routes r INNER JOIN airports o ON r.origin_id = o.id INNER JOIN airports d on r.dest_id = d.id
WHERE o.city = 'New York'
AND d.city = 'Paris';