--Insert Data
--Insert all the ConferenceDivision data (8Rows)
--Insert team data for AFC North (4 rows)
USE MIST353_NFL_RDB_McMillen;
GO

INSERT INTO ConferenceDivision (Conference, Division)
VALUES ('AFC', 'North'),
         ('AFC', 'South'),
         ('AFC', 'East'),
         ('AFC', 'West'),
         ('NFC', 'North'),
         ('NFC', 'South'),
         ('NFC', 'East'),
         ('NFC', 'West');



