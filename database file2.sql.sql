use library_db;

INSERT INTO Book_details 
VALUES('0006','Programming Concept','English',2,20,15,2,2006);

INSERT INTO Binding_Details VALUES(1,'McGraw Hill);
INSERT INTO Binding_Details VALUES(2,'BPB Publication');

INSERT INTO  CATEGORY_DETAILS VALUES(1,'Database');
INSERT INTO  CATEGORY_DETAILS VALUES(2,'Programming Language');

Insert into  BORROWER_DETAILS VALUES(1,0004,'01-Aug-2014','7-Aug-2014', '7-Aug-2014',1)
Insert into  BORROWER_DETAILS VALUES(2,6,'02-Aug-2014','8-Aug-2014',NULL,1)

Insert into  STAFF_DETAILS values (1,'Tarek Hossain','1234asd',0,'Lib_mgr');
Insert into  STAFF_DETAILS values (2,'Md.Kishor Morol','iloveyou',0,'Lib_clr');

Insert into  STUDENT_DETAILS values ('13-23059-1','Ahmed,Ali','Male','05-Oct-1995',1,'CSSE','01681849871');
Insert into  STUDENT_DETAILS values ('13-23301-1','MOrol MD.Kishor','Male','03-Jan-1994',2,'CSE','01723476554');
