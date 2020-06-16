CREATE TABLE `Payment` (
  `Bill_ID` int,
  `Guest_ID` int,
  `Type_of_Payment` varchar(30),
  `Card_Num.` int,
  PRIMARY KEY (`Bill_ID`),
  KEY `FK` (`Guest_ID`)
);

CREATE TABLE `Guest` (
  `Guest_ID` int,
  `Name` varchar(30),
  `Date_of_Birth` varchar(30),
  `Country` varchar(30),
  `City` varchar(30),
  `Address` varchar(30),
  `Phone` int,
  `Email` varchar(30),
  `Postcode` varchar(30),
  `CreditCard` int,
  PRIMARY KEY (`Guest_ID`)
);

CREATE TABLE `Rooms` (
  `Room_Num` int,
  `Floor_Num` int,
  `Room_Type` varchar(30),
  `Describtion` varchar(30),
  `Beds_Num` int,
  `Smoking` varchar(30),
  PRIMARY KEY (`Room_Num.`)
);

CREATE TABLE `Staff` (
  `Staff_ID` int,
  `Name` varchar(30),
  `Date_of_Birth` varchar(30),
  `Job_Tittle` varchar(30),
  `Country` varchar(30),
  `City` varchar(30),
  `Address` varchar(30),
  `Phone` int,
  `Joining_Date` varchar(30),
  `Salary` int,
  PRIMARY KEY (`Staff_ID`)
);

CREATE TABLE `Hotel` (
  `Hotel_ID` int,
  `Hotel_Name` varchar(30),
  `Address` varchar(30),
  `Fax_Number` int,
  `Phone_Number` int,
  `Website` varchar(50),
  `description` varchar(80),
  `City` varchar(30),
  PRIMARY KEY (`Hotel_ID`)
);

CREATE TABLE `Reservation` (
  `Reservation_ID` int,
  `Guest_ID` int,
  `Room_Number` int,
  `Checkin` varchar(30),
  `Checkout` varchar(30),
  `Total_Visits` int,
  `Total_Days` int,
  `Total_Rooms` int,
  PRIMARY KEY (`Reservation_ID`),
  KEY `FK` (`Guest_ID`, `Room_Number`)
);

