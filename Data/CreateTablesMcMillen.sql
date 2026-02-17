-- Create a database for NFL App
--use master;

--DROP DATABASE IF EXISTS NFL_RDB_McMillen;



use MIST353_NFL_RDB_McMillen;

if(OBJECT_ID('Team') IS NOT NULL)
DROP TABLE Team;
if(OBJECT_ID('ConferenceDivision') IS NOT NULL)
DROP TABLE ConferenceDivision;

-- Create tables for first iteration

go

CREATE TABLE ConferenceDivision (
    ConferenceDivisionID INT IDENTITY(1,1)  
        CONSTRAINT PK_ConferenceDivision PRIMARY KEY,
    Conference NVARCHAR(50) NOT NULL
        CONSTRAINT CK_ConferenceNames CHECK (Conference IN ('AFC', 'NFC')),
    Division NVARCHAR(50) NOT NULL
        CONSTRAINT CK_DivisionNames CHECK (Division IN ('North', 'South', 'East', 'West')),
    CONSTRAINT UQ_ConferenceDivision UNIQUE (Conference, Division)
);

/*
alter table ConferenceDivision
    NOCHECK CONSTRAINT CK_ConferenceNames;

alter table ConferenceDivision
    CHECK CONSTRAINT CK_ConferenceNames;
*/

go



CREATE TABLE Team (
    TeamID INT IDENTITY(1,1) 
        constraint PK_Team PRIMARY KEY,
    TeamName NVARCHAR(50) NOT NULL,
    TeamCityState NVARCHAR(50) NOT NULL,
    TeamColors NVARCHAR(50) NOT NULL,
    ConferenceDivisionID INT NOT NULL
        CONSTRAINT FK_Team_ConferenceDivision FOREIGN KEY (ConferenceDivisionID) REFERENCES ConferenceDivision(ConferenceDivisionID)
);


