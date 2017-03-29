CREATE TABLE [dbo].[BidderRegistration]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(100) NOT NULL, 
    [Phone] NCHAR(10) NOT NULL, 
    [Address] NVARCHAR(150) NOT NULL, 
    [Username] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(50) NOT NULL, 
    [CreditCard] NCHAR(20) NOT NULL, 
    [CVC] NCHAR(5) NOT NULL, 
    [ExpirationDate] NCHAR(6) NOT NULL, 
	
)
