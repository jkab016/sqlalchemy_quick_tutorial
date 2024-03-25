-- Create schema dev
CREATE SCHEMA IF NOT EXISTS dev;

-- Customer table
CREATE TABLE IF NOT EXISTS dev.Customer (
    CustomerID SERIAL PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender CHAR(1),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    GeneratedDate DATE
);

-- Sample data for Customer table in dev schema
INSERT INTO dev.Customer (FirstName, LastName, DateOfBirth, Gender, Email, PhoneNumber, GeneratedDate)
VALUES 
    ('John', 'Doe', '1980-05-15', 'M', 'john.doe@example.com', '123-456-7890', CURRENT_DATE),
    ('Jane', 'Smith', '1992-10-20', 'F', 'jane.smith@example.com', '987-654-3210', CURRENT_DATE),
    ('David', 'Johnson', '1975-08-12', 'M', 'david.johnson@example.com', '555-555-5555', CURRENT_DATE),
    ('Sarah', 'Williams', '1988-03-25', 'F', 'sarah.williams@example.com', '999-999-9999', CURRENT_DATE),
    ('Michael', 'Brown', '1982-11-30', 'M', 'michael.brown@example.com', '777-777-7777', CURRENT_DATE),
    ('Emily', 'Jones', '1995-06-10', 'F', 'emily.jones@example.com', '888-888-8888', CURRENT_DATE),
    ('Robert', 'Garcia', '1970-02-18', 'M', 'robert.garcia@example.com', '222-222-2222', CURRENT_DATE),
    ('Jennifer', 'Martinez', '1986-09-05', 'F', 'jennifer.martinez@example.com', '333-333-3333', CURRENT_DATE),
    ('William', 'Lee', '1990-04-17', 'M', 'william.lee@example.com', '444-444-4444', CURRENT_DATE),
    ('Amanda', 'Lopez', '1984-12-22', 'F', 'amanda.lopez@example.com', '666-666-6666', CURRENT_DATE);
