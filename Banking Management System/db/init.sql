
-- Branch Table
CREATE TABLE Branch (
    BranchName VARCHAR (50) NOT NULL,
    BranchAddress VARCHAR (50) NOT NULL,
    BranchPostalCode INT NOT NULL
);

-- Customer Table
CREATE TABLE Customer (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR (50) NOT NULL,
    CustomerAddress VARCHAR (50) NOT NULL
);
-- Account Table
CREATE TABLE Account (
    CustomerID INT PRIMARY KEY,
    Username VARCHAR (50) NOT NULL,
    Password VARCHAR (50) NOT NULL,
    MobilePIN INT NOT NULL
);

INSERT INTO Branch (BranchName, BranchAddress, BranchPostalCode) VALUES
    ('CARD SME BANK', 'Namuco, Rosario, Batangas', '4225');

INSERT INTO Customer (CustomerID, CustomerName, CustomerAddress) VALUES
    ('1234', 'Marifi Hernandez', 'Bagong Pook, Rosario, Batangas' ),
    ('2345', 'Nerio Hernandez', 'Bagong Pook, Rosario, Batangas');

INSERT INTO Account (CustomerID, Username, Password, MobilePIN) VALUES
    ('1234', 'Marifi', '@feMD#24', '120603'),
    ('2345', 'Nerioh','#NERio@12', '081263');
    
SELECT * FROM Branch;
SELECT * FROM Customer;
SELECT * FROM Account;
