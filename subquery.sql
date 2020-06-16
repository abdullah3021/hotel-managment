SELECT CreditCard
  FROM guest 
 WHERE Guest_ID IN (SELECT Bill_ID 
                FROM payment
               WHERE Card_Num > 8000);
               
SELECT Smoking
  FROM rooms 
 WHERE Room_Num IN (SELECT Guest_ID
                FROM guest
               WHERE Date_of_Birth < 60);
               
SELECT Checkout
FROM reservation
 WHERE Total_Days IN (SELECT Guest_ID
                FROM guest
               WHERE Phone = false);