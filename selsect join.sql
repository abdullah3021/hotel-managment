SELECT City
  FROM guest INNER JOIN reservation
    ON Checkin = Checkout
 WHERE Checkin >10 ;
 
 SELECT City
  FROM guest LEFT JOIN reservation
    ON Checkin = Checkout
 WHERE Checkin >10 ;
 
  SELECT City
  FROM guest right JOIN reservation
    ON Checkin = Checkout
 WHERE Checkin >10 ;
 
  SELECT City
  FROM guest FULL JOIN reservation
    ON Checkin = Checkout
 WHERE Checkin >10 ;
 
 SELECT City
  FROM guest JOIN reservation
  WHERE  Checkin >10 ;