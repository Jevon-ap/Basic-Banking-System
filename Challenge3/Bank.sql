--DDL
--CREATE DATABASE Bank

-- CREATE TABLE Nasabah (
--     nasabah_id INT NOT NULL PRIMARY KEY,
--     nasabah_name CHAR(50) NOT NULL,
--     nasabah_address CHAR(50) NOT NULL,
--     nasabah_phone_number CHAR(50) NOT NULL
-- );

-- CREATE TABLE Akun (
--     account_id INT NOT NULL PRIMARY KEY,
--     nasabah_id INT NOT NULL REFERENCES Nasabah(nasabah_id),
--     create_date DATE NOT NULL,
--     saldo INT NOT NULL
-- );

-- CREATE TABLE Transaksi (
--     transaksi_id INT NOT NULL PRIMARY KEY,
--     akun_id INT NOT NULL REFERENCES Akun(account_id),
--     transaction_date DATE NOT NULL,
--     transaction_value INT NOT NULL
-- );

--DML

--CREATE
-- INSERT INTO Nasabah (nasabah_id, nasabah_name, nasabah_address, nasabah_phone_number) 
-- VALUES (1, 'Jevon', 'Jl.kemayoran', '082657899092');

-- INSERT INTO Akun (account_id, nasabah_id, create_date, saldo) 
-- VALUES (1001, 1, '2023-10-17', 1000000);

-- INSERT INTO Transaksi (transaksi_id, akun_id, transaction_date, transaction_value) 
-- VALUES (101, 1001, '2023-10-17', 500000);

--READ
-- SELECT * FROM Nasabah;

--UPDATE
-- UPDATE Nasabah SET nasabah_name = 'Jevon Ariel Putra', nasabah_address = 'Jl.kemayoran2' WHERE nasabah_id = 1;

--DELETE

-- DELETE FROM Transaksi WHERE akun_id = 1001;
-- DELETE FROM Akun WHERE account_id = 1001;
-- DELETE FROM Nasabah WHERE nasabah_id = 1;
