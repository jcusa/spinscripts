SELECT price FROM ticketprice WHERE id=1;

UPDATE ticketprice SET price=(SELECT price FROM ticketprice WHERE id=1) + 10  WHERE id=1;

SELECT price FROM ticketprice WHERE id=1;
