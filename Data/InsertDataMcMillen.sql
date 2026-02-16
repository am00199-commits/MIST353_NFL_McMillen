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

INSERT INTO Team (TeamName, TeamCityState, TeamColors, ConferenceDivisionID)
VALUES ('Baltimore Ravens', 'Baltimore', 'Black, Purple', 1),
         ('Cincinnati Bengals', 'Cincinnati', 'Orange, Black', 1),
         ('Cleveland Browns', 'Cleveland', 'Brown, Black', 1),
         ('Pittsburgh Steelers', 'Pittsburgh', 'Black, Gold', 1);
         


