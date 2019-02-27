USE [Product]
GO

/****** Object: Table [dbo].[Sales] Script Date: 2/26/2019 9:22:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales] (
    [departmentid] INT          NOT NULL,
    [Department]   VARCHAR (50) NULL,
    [ProductName]  VARCHAR (50) NULL,
    [sale_count]   VARCHAR (50) NULL,
    [Product_id]   VARCHAR (50) NULL
);


