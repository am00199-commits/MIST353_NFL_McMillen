use MIST353_NFL_RDB_McMillen;

select TeamName, TeamColors, Conference, Division   
from Team t
INNER JOIN ConferenceDivision c
    ON t.ConferenceDivisionID = c.ConferenceDivisionID
WHERE Conference = 'NFC'
    and Division = 'North';

