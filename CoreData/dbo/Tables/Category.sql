﻿CREATE TABLE [dbo].[Category]
(
	[Id] [int] IDENTITY(10,1) NOT NULL ,
	[CategoryName] NVARCHAR(500) NOT NULL
	CONSTRAINT [Pk_Category_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY], 
    [ParentId] INT NOT NULL, 
    [UrlName] NVARCHAR(500) NULL 
) ON [PRIMARY]
GO