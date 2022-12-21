CREATE TABLE [dbo].[Article](
	[Id] [uniqueidentifier] NOT NULL,
	[ArticleName] [nvarchar](500) NOT NULL,
	[Status] [nvarchar](255) NOT NULL,
	[CreationDate] [datetime2](7) NULL,
	[CreationBy] [uniqueidentifier] NULL,
	[RefURL] [nvarchar](255) NOT NULL,
	[ImageThumb] [nvarchar](255) NULL,
	[Description] [nvarchar](500) NULL,
	[CategoryId] [int] NOT NULL,
	[IdDisplay] [int] NOT NULL,
 CONSTRAINT [Pk_Article_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO