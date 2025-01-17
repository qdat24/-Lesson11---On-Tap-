USE [Dqd22CNT3Lesson11Db]
GO
/****** Object:  Table [dbo].[DqdCatagory]    Script Date: 7/4/2024 10:53:08 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DqdCatagory](
	[DqdID] [int] NOT NULL,
	[DqdCateName] [nvarchar](50) NULL,
	[DqdStatus] [bit] NULL,
 CONSTRAINT [PK_DqdCatagory] PRIMARY KEY CLUSTERED 
(
	[DqdID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DqdPrduct]    Script Date: 7/4/2024 10:53:08 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DqdPrduct](
	[Dqdid221090139] [nvarchar](50) NOT NULL,
	[DqdProName] [nvarchar](50) NULL,
	[DqdQty] [int] NULL,
	[DqdPrice] [float] NULL,
	[DqdCateid] [int] NULL,
	[DqdActive] [bit] NULL,
 CONSTRAINT [PK_DqdPrduct] PRIMARY KEY CLUSTERED 
(
	[Dqdid221090139] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DqdCatagory] ([DqdID], [DqdCateName], [DqdStatus]) VALUES (1, N'221090139', 1)
INSERT [dbo].[DqdCatagory] ([DqdID], [DqdCateName], [DqdStatus]) VALUES (2, N'iphone', 0)
GO
INSERT [dbo].[DqdPrduct] ([Dqdid221090139], [DqdProName], [DqdQty], [DqdPrice], [DqdCateid], [DqdActive]) VALUES (N'12345', N'iphone14', 5, 500, 1, 1)
INSERT [dbo].[DqdPrduct] ([Dqdid221090139], [DqdProName], [DqdQty], [DqdPrice], [DqdCateid], [DqdActive]) VALUES (N'221090139', N'Dinh Quoc Dat', 10, 1000, 1, 1)
GO
