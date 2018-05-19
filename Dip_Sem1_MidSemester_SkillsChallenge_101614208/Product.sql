﻿CREATE TABLE [dbo].[Product]
(
	[ProdID] NVARCHAR(50) NOT NULL,
	[CatID] INT NOT NULL,
	[Description] NVARCHAR (60) NOT NULL,
	[UnitPrice] MONEY NOT NULL,
	CONSTRAINT PK_PRODUCT PRIMARY KEY (ProdID),
	CONSTRAINT FK_CATEGORY FOREIGN KEY (CatID) REFERENCES Category (CatID)
)
