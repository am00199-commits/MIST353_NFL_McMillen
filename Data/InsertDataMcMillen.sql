--Insert Data
--Insert all the ConferenceDivision data (8Rows)
--Insert team data for AFC North (4 rows)
USE MIST353_NFL_RDB_McMillen;


INSERT INTO ConferenceDivision (ConferenceDivisionID, Conference, Division)
VALUES (1, 'AFC', 'North'),
         (2, 'AFC', 'South'),
         (3, 'AFC', 'East'),
         (4, 'AFC', 'West'),
         (5, 'NFC', 'North'),
         (6, 'NFC', 'South'),
         (7, 'NFC', 'East'),
         (8, 'NFC', 'West');

GO
select * from ConferenceDivision;

INSERT INTO Team (TeamID, TeamName, TeamCityState, TeamColors, ConferenceDivisionID)
VALUES (1, 'Baltimore Ravens', 'Baltimore', 'Black, Purple', 1),
         (2, 'Cincinnati Bengals', 'Cincinnati', 'Orange, Black', 1),
         (3, 'Cleveland Browns', 'Cleveland', 'Brown, Black', 1),
         (4, 'Pittsburgh Steelers', 'Pittsburgh', 'Black, Gold', 1),
        
         (5, 'Houston Texans', 'Houston', 'Blue, Red, White', 2),
         (6, 'Indianapolis Colts', 'Indianapolis', 'Blue, White', 2),
         (7, 'Jacksonville Jaguars', 'Jacksonville', 'Teal, Black, Gold', 2),
         (8, 'Tennessee Titans', 'Nashville', 'Navy, Blue, Red', 2),

         (9, 'Buffalo Bills', 'Buffalo', 'Red, White, Blue', 3),
         (10, 'Miami Dolphins', 'Miami', 'Aqua, Orange, White', 3),
         (11, 'New England Patriots', 'Foxborough', 'Navy, Red, Silver', 3),
         (12, 'New York Jets', 'East Rutherford', 'Green, White', 3),

         (13, 'Denver Broncos', 'Denver', 'Orange, Navy Blue', 4),
         (14, 'Kansas City Chiefs', 'Kansas City', 'Red, Gold', 4),
         (15, 'Las Vegas Raiders', 'Las Vegas', 'Silver, Black', 4),
         (16, 'Los Angeles Chargers', 'Los Angeles', 'Powder Blue, Yellow', 4);



