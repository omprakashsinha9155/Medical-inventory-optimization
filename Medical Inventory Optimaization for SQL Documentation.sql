CREATE TABLE Medications (
    Typeofsales varchar,
    Patient_ID bigint,  -- Change data type to BIGINT
    Specialisation varchar,
    Dept varchar,
    Dateofbill varchar,
    Quantity int,
    ReturnQuantity int,
    Final_Cost float,
    Final_Sales float,
    RtnMRP float,
    Formulation varchar,
    DrugName varchar,
    SubCat varchar,
    SubCat1 varchar
);


select * from Medications;
