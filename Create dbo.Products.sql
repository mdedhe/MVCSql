USE [Product]
GO

/****** Object: Table [dbo].[Products] Script Date: 2/26/2019 9:22:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Products]
(
	[productid] INT NOT NULL PRIMARY KEY, 
    [productName] VARCHAR(50) NULL, 
    [departmentid] INT NULL FOREIGN KEY REFERENCES dbo.Sales(departmentid)
)


