CREATE TABLE testTable(
Unique_ID INT PRIMARY KEY,
Full_Name VARCHAR(255),
Date_of_Birth VARCHAR(255),
PAN_Number VARCHAR(10),
PAN_Status VARCHAR(100),
Email_ID VARCHAR(255));


INSERT INTO testTable VALUES(1, 'Adarsh Gupta', '05-10-1992', 'MCLSH6216G', 'Not Available', 'info4career013@gmail.com');
INSERT INTO testTable VALUES(2, 'Amit Kumar', '20-05-1996', 'ZLKPN3001P', 'Failed', 'info4career014@gmail.com');
INSERT INTO testTable VALUES(3, 'Manish Kumar Mehto', '03-10-1995', 'HMBPA4581Q', 'Not Available', 'info4career015@gmail.com');
INSERT INTO testTable VALUES(4, 'Ashish Jha', '15-08-1996', 'BAEPJ9068A', 'Not Available', 'aashishjha1996@gmail.com');
INSERT INTO testTable VALUES(5, 'Varun Jain', '28-09-1995', 'BCWPJ2748F', 'Not Available', 'iamvarunjain1995@gmail.com');
INSERT INTO testTable VALUES(6, 'Mohd. Amir', '04-06-1994', 'NSAPH4235S', 'Not Available', '28varunjain@gmail.com');
INSERT INTO testTable VALUES(7, 'Mukesh Jha', '02-12-1992', 'AQWPJ4436B', 'Not Available', 'aashishjha15081996@gmail.com');
INSERT INTO testTable VALUES(8, 'Bibha Devi', '01-01-1989', 'ENUPD3921G', 'Not Available', 'info4career016@gmail.com');
INSERT INTO testTable VALUES(9, 'Viraj Bhaskar', '12-04-1997', 'CNPPB8232D', 'Not Available', 'iamvarunjain1995@gmail.com');


SELECT *FROM testTable

DROP Table testTable
