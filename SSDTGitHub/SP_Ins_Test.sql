CREATE PROCEDURE [dbo].[SP_Ins_Test]
	@FirstName NVARCHAR(50),
	@LastName NVARCHAR(50)
AS
	INSERT INTO Test (FirstName,LastName)
	VALUES (@FirstName,@LastName)
RETURN 0
