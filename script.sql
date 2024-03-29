﻿USE [db_simpsons]
GO
/****** Object:  User [simpsons]    Script Date: 15/10/2019 05:32:58 p. m. ******/
CREATE USER [simpsons] FOR LOGIN [simpsons] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [simpsons]
GO
/****** Object:  Table [dbo].[tb_simpsons_characters]    Script Date: 15/10/2019 05:32:58 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_simpsons_characters](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](20) NULL,
	[SecondName] [varchar](20) NULL,
	[LastName] [varchar](20) NULL,
	[Age] [int] NULL,
	[descp] [varchar](50) NULL,
	[Ocup] [varchar](50) NULL,
 CONSTRAINT [PK_tb_simpsons_characters] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tb_simpsons] ON 

INSERT [dbo].[tb_simpsons] ([id], [FirstName], [SecondName], [LastName], [Age], [descp]) VALUES (30, N'Homero', N'Jay', N'Simpson', 34, NULL)
INSERT [dbo].[tb_simpsons] ([id], [FirstName], [SecondName], [LastName], [Age], [descp]) VALUES (31, N'Homero', N'Jay', N'Simpson', 34, N'papa de bart y lisa')
INSERT [dbo].[tb_simpsons] ([id], [FirstName], [SecondName], [LastName], [Age], [descp]) VALUES (32, N'Homero', N'Jay', N'Simpson', 34, N'papa de bart y lisa')
INSERT [dbo].[tb_simpsons] ([id], [FirstName], [SecondName], [LastName], [Age], [descp]) VALUES (33, N'Barolomeo', N'', N'Simpson', 14, N'Hijo de Homero')
INSERT [dbo].[tb_simpsons] ([id], [FirstName], [SecondName], [LastName], [Age], [descp]) VALUES (34, N'Barolomeo', N'', N'Simpson', 14, N'Hijo de Homero')
INSERT [dbo].[tb_simpsons] ([id], [FirstName], [SecondName], [LastName], [Age], [descp]) VALUES (35, N'Bartolomeo', N'', N'Simpson', 14, N'Hijo de Homero')
SET IDENTITY_INSERT [dbo].[tb_simpsons] OFF
SET IDENTITY_INSERT [dbo].[tb_simpsons_characters] ON 

INSERT [dbo].[tb_simpsons_characters] ([id], [FirstName], [SecondName], [LastName], [Age], [descp], [Ocup]) VALUES (2, N'Homero', N'J', N'Simpson', 34, N'Papa de Bart y Lisa', NULL)
INSERT [dbo].[tb_simpsons_characters] ([id], [FirstName], [SecondName], [LastName], [Age], [descp], [Ocup]) VALUES (3, N'Bartolomeo', N'', N'Simpson', 14, N'Hijo de Homero', NULL)
SET IDENTITY_INSERT [dbo].[tb_simpsons_characters] OFF
