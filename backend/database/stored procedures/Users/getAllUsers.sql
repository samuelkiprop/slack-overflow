CREATE OR ALTER PROCEDURE GetAllUsers
AS
BEGIN
	SELECT *
	FROM Users
	WHERE is_deleted = 0
END