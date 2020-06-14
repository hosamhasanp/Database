Drop database if exists library_db;
CREATE DATABASE library_db;
use library_db;

CREATE TABLE Book_Details(
   ISBN_Code int PRIMARY KEY,
   Book_Title varchar(100),
   Language varchar(10),
   Binding_Id int,
   No_Copies_Actual int,
   No_Copies_Current int,
   Category_id int,
   Publication_year int
)


CREATE TABLE Binding_details(
Binding_id int PRIMARY KEY,
Binding_Name varchar(50)
)

CREATE TABLE Category_Details(
  Category_Id int PRIMARY KEY,
  Category_Name varchar(50)
)

CREATE TABLE Borrower_Details(
  Borrower_Id int PRIMARY KEY,
  Book_Id int ,
  Borrowed_From date,
  Borrowed_TO date,
  Actual_Return_Date date,
  Issued_by int
)

CREATE TABLE Staff_Details(
 Staff_Id int PRIMARY KEY,
 Staff_Name varchar(50),
 Password varchar(16),
 Is_Admin binary_float,
 Designation varchar(20)
)

Create TABLE Student_Details(
   Student_Id varchar(10) PRIMARY KEY,
   Student_Name varchar(50),
   Sex Varchar(20),
   Date_Of_Birth date,
   Borrower_Id int,
   Department varchar(10),
   contact_Number varchar(11)
)





