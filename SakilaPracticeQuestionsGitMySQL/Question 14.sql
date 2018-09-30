##Find all the addresses where the second address is not empty (i.e., contains some text), 
##and return these second addresses sorted.
SELECT * FROM address
WHERE address2 IS NOT NULL
ORDER BY city_id ASC;