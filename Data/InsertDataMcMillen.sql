--Insert Data
--Insert all the ConferenceDivision data (8Rows)
--Insert team data for AFC North (4 rows)

USE MIST353_NFL_RDB_McMillen;

DELETE FROM Team;
DELETE FROM ConferenceDivision;

INSERT INTO ConferenceDivision (Conference, Division)
VALUES ('AFC', 'North'),
         ('AFC', 'South'),
         ('AFC', 'East'),
         ('AFC', 'West'),
         ('NFC', 'North'),
         ('NFC', 'South'),
         ('NFC', 'East'),
         ('NFC', 'West');

GO
select * from ConferenceDivision;

INSERT INTO Team (TeamName, TeamCityState, TeamColors, ConferenceDivisionID)
VALUES ('Baltimore Ravens', 'Baltimore, MD', 'Black, Purple', 1),
         ('Cincinnati Bengals', 'Cincinnati, OH', 'Orange, Black', 1),
         ('Cleveland Browns', 'Cleveland, OH', 'Brown, Black', 1),
         ('Pittsburgh Steelers', 'Pittsburgh, PA', 'Black, Gold', 1),
        
         ('Houston Texans', 'Houston, TX', 'Blue, Red, White', 2),
         ('Indianapolis Colts', 'Indianapolis, IN', 'Blue, White', 2),
         ('Jacksonville Jaguars', 'Jacksonville, FL', 'Teal, Black, Gold', 2),
         ('Tennessee Titans', 'Nashville, TN', 'Navy, Blue, Red', 2),

         ('Buffalo Bills', 'Buffalo, NY', 'Red, White, Blue', 3),
         ('Miami Dolphins', 'Miami, FL', 'Aqua, Orange, White', 3),
         ('New England Patriots', 'Foxborough, MA', 'Navy, Red, Silver', 3),
         ('New York Jets', 'East Rutherford, NJ', 'Green, White', 3),

         ('Denver Broncos', 'Denver, CO', 'Orange, Navy Blue', 4),
         ('Kansas City Chiefs', 'Kansas City, MO', 'Red, Gold', 4),
         ('Las Vegas Raiders', 'Las Vegas, NV', 'Silver, Black', 4),
         ('Los Angeles Chargers', 'Los Angeles, CA', 'Powder Blue, Yellow', 4),

         ('Chicago Bears', 'Chicago, IL', 'Navy, Orange', 5),
         ('Detroit Lions', 'Detroit, MI', 'Honolulu Blue, Silver', 5),
         ('Green Bay Packers', 'Green Bay, WI', 'Green, Gold', 5),
         ('Minnesota Vikings', 'Minneapolis, MN', 'Purple, Gold', 5),

         ('Atlanta Falcons', 'Atlanta, GA', 'Red, Black', 6),
         ('Carolina Panthers', 'Charlotte, NC', 'Black, Panther Blue', 6),
         ('New Orleans Saints', 'New Orleans, LA', 'Black, Gold', 6),
         ('Tampa Bay Buccaneers', 'Tampa Bay, FL', 'Red, Pewter', 6),

         ('Dallas Cowboys', 'Dallas, TX', 'Navy Blue, Silver', 7),
         ('New York Giants', 'East Rutherford, NJ', 'Blue, Red', 7),
         ('Philadelphia Eagles', 'Philadelphia, PA', 'Green, Silver', 7),
         ('Washington Commanders','Landover, MD','Burgundy, Gold' ,7),

         ('Arizona Cardinals','Phoenix AZ','Cardinal Red ,White' ,8),
         ('Los Angeles Rams','Los Angeles, CA','Royal Blue ,Yellow' ,8),
         ('San Francisco 49ers','San Francisco, CA','Red ,Gold' ,8),
         ('Seattle Seahawks','Seattle, WA','Navy ,Green' ,8);

         SELECT * FROM Team ORDER BY TeamID;



