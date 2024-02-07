SELECT *
FROM Mitarbeiter
WHERE Gehalt > 50001;  --Mutiert UseCase A

SELECT *
FROM Mitarbeiter
WHERE Spesen > 5001; -- Mutiert UseCase C

SELECT *
FROM Mitarbeiter
WHERE Ueberzeit > 50;

SELECT *
FROM Mitarbeiter
WHERE FerienTage > 51;  -- Mutiert UseCase B