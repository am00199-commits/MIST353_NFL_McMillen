--Insert Data
--Insert all the ConferenceDivision data (8Rows)
--Insert team data for AFC North (4 rows)
USE MIST353_NFL_RDB_McMillen;
GO

INSERT INTO ConferenceDivision (ConferenceDivisionID, Conference, Division)
VALUES (1, 'AFC', 'North'),
         (2, 'AFC', 'South'),
         (3, 'AFC', 'East'),
         (4, 'AFC', 'West'),
         (5, 'NFC', 'North'),
         (6, 'NFC', 'South'),
         (7, 'NFC', 'East'),
         (8, 'NFC', 'West');

INSERT INTO Team (TeamID, TeamName, TeamCityState, TeamColors, ConferenceDivisionID)
VALUES (1, 'Baltimore Ravens', 'Baltimore', 'Black, Purple', 1),
         (2, 'Cincinnati Bengals', 'Cincinnati', 'Orange, Black', 1),
         (3, 'Cleveland Browns', 'Cleveland', 'Brown, Black', 1),
         (4, 'Pittsburgh Steelers', 'Pittsburgh', 'Black, Gold', 1);

INSERT INTO Team (TeamID, TeamName, TeamCityState, TeamColors, ConferenceDivisionID)
VALUES (5, 'Houston Texans', 'Houston', 'Deep Steel Blue, Battle Red, Liberty White', 2),
         (6, 'Indianapolis Colts', 'Indianapolis', 'Speed Blue, White', 2),
         (7, 'Jacksonville Jaguars', 'Jacksonville', 'Teal, Black, Gold', 2),
         (8, 'Tennessee Titans', 'Nashville', 'Titans Navy, Titans Light Blue, Titans Red', 2);



