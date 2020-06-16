SELECT COUNT(Guest_ID) , Country
FROM guest
GROUP BY Country;

SELECT COUNT(Room_Num) , Beds_Num
FROM rooms
GROUP BY Beds_Num;

SELECT COUNT(Guest_ID) , Country
FROM payment
GROUP BY Type_of_Payment;