-- What is guest’s information available in system? 
SELECT * FROM guest; 
-- What is staff information stored in system? 
SELECT * FROM staff;
-- What is rooms’s information available in system? 
SELECT * FROM rooms; 
-- What are details of payment that have been ordered? 
SELECT * FROM payment; 
-- How many users stored in system? 
SELECT Name FROM guest; 
-- What are names of guests stored in system? 
SELECT Name FROM guest; 
-- What are staff ID stored in system? 
SELECT Staff_ID FROM staff; 
-- What are staff names stored in system? 
SELECT Name FROM staff; 
-- What are descriptions of rooms stored in system? 
SELECT Describtion FROM rooms; 
-- What are E-mails of guests stored in system? 
SELECT Email FROM guest; 
-- What are Phones numbers of guests stored? 
SELECT Phone FROM guest; 
-- What are addresses of guests stored in system? 
SELECT Address FROM guest; 
-- What are bill id of orders of payment requested? 
SELECT Bill_ID FROM payment;
-- What are type of payment that have been requested? 
SELECT type_of_payment FROM payment;
-- What are names of guests that requested reservation and what their orders? 
SELECT Name, Guest_ID FROM guest; 
-- What are the room numbers stored in system? 
SELECT Room_NUM FROM rooms;
-- What is the date of chekin of specific guest? 
SELECT Reservation_ID, Checkin FROM Reservation; 
-- -What are rooms type and rooms mumbers that have been ordered? 
SELECT Room_Type, Room_NUM FROM rooms;
-- -What are addresses and cities of hotels that stored? 
SELECT address, city FROM hotel; 
-- What are full names and their ages stored in system? 
SELECT Name, Date_of_Birth FROM guest;
