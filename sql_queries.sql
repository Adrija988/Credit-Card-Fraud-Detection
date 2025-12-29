SELECT class, COUNT(*) 
FROM transactions 
GROUP BY class;

SELECT AVG(amount), class
FROM transactions
GROUP BY class;
