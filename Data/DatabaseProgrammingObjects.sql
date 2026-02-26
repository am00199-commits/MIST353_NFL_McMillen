use MIST353_NFL_RDB_McMillen;
GO 

CREATE or alter procedure procGetTeamsByConferenceDivision
(   
    @Conference NVARCHAR(50),
    @Division NVARCHAR(50)
)
AS
BEGIN
    select TeamName, TeamColors, Conference, Division   
    from Team t
    INNER JOIN ConferenceDivision c
        ON t.ConferenceDivisionID = c.ConferenceDivisionID
    WHERE Conference = @Conference
        and Division = @Division;
END
GO

--EXECUTE procGetTeamsByConferenceDivision 'AFC', 'North';

declare @myTeamName NVARCHAR(50) = 'Pittsburgh Steelers';    

select OtherTeam.TeamName
from Team MyTeam 
inner join Team OtherTeam
    on MyTeam.ConferenceDivisionID = OtherTeam.ConferenceDivisionID
where MyTeam.TeamName = @myTeamName AND
    OtherTeam.TeamName != @myTeamName;




