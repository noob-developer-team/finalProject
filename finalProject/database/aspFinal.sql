USE [asp_project]
GO
/****** Object:  Table [dbo].[tblBrands]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblBrands](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[brandName] [nvarchar](50) NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblBrand] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblCpus]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCpus](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[brand_id] [nvarchar](50) NULL,
	[model_id] [nchar](10) NULL,
	[code] [nvarchar](50) NULL,
	[description] [nvarchar](500) NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblCpu] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblImageDetail]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblImageDetail](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[image_id] [int] NULL,
	[allproduct_id] [int] NULL,
	[product_type] [char](3) NULL,
 CONSTRAINT [PK_tblImageDetail] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblImages]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblImages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](500) NULL,
	[byte] [varbinary](50) NULL,
	[size] [int] NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblImage] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblModels]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblModels](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[modelName] [nvarchar](50) NULL,
	[brand_id] [int] NULL,
	[series_id] [int] NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblModel] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblPermissions]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPermissions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[description] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblPermission] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblProducts]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblProducts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NULL,
	[brand_id] [nvarchar](50) NULL,
	[series_id] [nchar](10) NULL,
	[model_id] [nvarchar](50) NULL,
	[description] [nvarchar](500) NULL,
	[islaptop] [char](2) NULL,
	[price] [money] NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblProduct] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblRams]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblRams](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[brand_id] [nvarchar](50) NULL,
	[model_id] [nchar](10) NULL,
	[code] [nvarchar](50) NULL,
	[type] [nvarchar](10) NULL,
	[size] [nvarchar](50) NULL,
	[islaptop] [char](2) NULL,
	[description] [nvarchar](500) NULL,
	[prize] [money] NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblRam] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblSeries]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSeries](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[seriesName] [nvarchar](50) NULL,
	[brand_id] [int] NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblSeries] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblStatuses]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblStatuses](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[description] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblStatus] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblStorages]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblStorages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NULL,
	[brand_id] [int] NULL,
	[model_id] [int] NULL,
	[type] [nvarchar](50) NULL,
	[size] [nvarchar](50) NULL,
	[price] [money] NULL,
	[desciption] [nvarchar](500) NULL,
	[ispcpart] [char](2) NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblHardDisk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblUpgrades]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUpgrades](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[product_id] [int] NULL,
	[cpu_id] [int] NULL,
	[ram_id] [int] NULL,
	[harddisk_id] [int] NULL,
	[vga_id] [int] NULL,
	[description] [nvarchar](500) NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblUpgrade] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblUserDetails]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUserDetails](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[gender] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblUserDetail] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblUsers]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUsers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
	[permission_id] [int] NULL,
	[status_id] [int] NULL,
 CONSTRAINT [PK_tblUsers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblVgas]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblVgas](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [nvarchar](50) NULL,
	[brand_id] [int] NULL,
	[model_id] [int] NULL,
	[size] [nvarchar](50) NULL,
	[description_id] [nvarchar](500) NULL,
	[prize] [money] NULL,
	[status_id] [int] NULL,
	[createdDate] [datetime] NULL,
	[modifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tblVga] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[tblBrands] ON 

INSERT [dbo].[tblBrands] ([id], [brandName], [status_id], [createdDate], [modifiedDate]) VALUES (1, N'Asus', 1, CAST(N'2019-08-05 18:34:24.123' AS DateTime), CAST(N'2019-08-05 18:34:24.123' AS DateTime))
INSERT [dbo].[tblBrands] ([id], [brandName], [status_id], [createdDate], [modifiedDate]) VALUES (2, N'Dell', 1, CAST(N'2019-08-10 16:54:43.993' AS DateTime), CAST(N'2019-08-10 16:54:43.993' AS DateTime))
INSERT [dbo].[tblBrands] ([id], [brandName], [status_id], [createdDate], [modifiedDate]) VALUES (3, N'Acer', 1, CAST(N'2019-08-10 16:56:01.313' AS DateTime), CAST(N'2019-08-10 16:56:01.313' AS DateTime))
INSERT [dbo].[tblBrands] ([id], [brandName], [status_id], [createdDate], [modifiedDate]) VALUES (4, N'HP', 1, CAST(N'2019-08-10 17:09:30.000' AS DateTime), CAST(N'2019-08-10 17:09:30.000' AS DateTime))
INSERT [dbo].[tblBrands] ([id], [brandName], [status_id], [createdDate], [modifiedDate]) VALUES (5, N'MSI', 1, CAST(N'2019-08-10 17:10:33.933' AS DateTime), CAST(N'2019-08-10 17:10:33.933' AS DateTime))
INSERT [dbo].[tblBrands] ([id], [brandName], [status_id], [createdDate], [modifiedDate]) VALUES (6, N'Samsung', 1, CAST(N'2019-08-11 17:30:33.843' AS DateTime), CAST(N'2019-08-11 17:30:33.843' AS DateTime))
INSERT [dbo].[tblBrands] ([id], [brandName], [status_id], [createdDate], [modifiedDate]) VALUES (7, N'Shit', 1, CAST(N'2019-08-18 21:46:32.763' AS DateTime), CAST(N'2019-08-18 21:46:32.763' AS DateTime))
SET IDENTITY_INSERT [dbo].[tblBrands] OFF
SET IDENTITY_INSERT [dbo].[tblImages] ON 

INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (1, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\anime-magic-background-6.jpg', 0xFFD8FFE000104A46494600010101006400640000FFDB00430001010101010101010101010101020203020202020204030302, 880021, 5, CAST(N'2019-08-18 21:40:54.440' AS DateTime), CAST(N'2019-08-18 21:40:54.440' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (2, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\Mzt6T7c.jpg', 0xFFD8FFE000104A46494600010100000100010000FFDB0043000604040504040605050506060607090E0909080809120D0D0A, 330399, 5, CAST(N'2019-08-18 21:41:04.300' AS DateTime), CAST(N'2019-08-18 21:41:04.300' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (3, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\photo_2019-02-22_17-43-33.jpg', 0xFFD8FFE000104A46494600010101004800480000FFDB004300080606070605080707070909080A0C140D0C0B0B0C1912130F, 139941, 5, CAST(N'2019-08-18 21:41:24.330' AS DateTime), CAST(N'2019-08-18 21:41:24.330' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (4, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\10281-saturn-1920x1080-space-wallpaper.jpg', 0xFFD8FFE000104A46494600010101004800480000FFFE003B43524541544F523A2067642D6A7065672076312E302028757369, 497296, 5, CAST(N'2019-08-18 21:44:13.373' AS DateTime), CAST(N'2019-08-18 21:44:13.373' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (5, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\anime-magic-background-6.jpg', 0xFFD8FFE000104A46494600010101006400640000FFDB00430001010101010101010101010101020203020202020204030302, 880021, 5, CAST(N'2019-08-18 21:44:22.957' AS DateTime), CAST(N'2019-08-18 21:44:22.957' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (6, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\10281-saturn-1920x1080-space-wallpaper.jpg', 0xFFD8FFE000104A46494600010101004800480000FFFE003B43524541544F523A2067642D6A7065672076312E302028757369, 497296, 5, CAST(N'2019-08-18 21:45:04.013' AS DateTime), CAST(N'2019-08-18 21:45:04.013' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (7, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\Mzt6T7c.jpg', 0xFFD8FFE000104A46494600010100000100010000FFDB0043000604040504040605050506060607090E0909080809120D0D0A, 330399, 5, CAST(N'2019-08-18 21:45:08.590' AS DateTime), CAST(N'2019-08-18 21:45:08.590' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (8, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\Perfect-95-Galaxy-Cool-Blue-Wallpapers-With-Resolution-1920-x-1920-.jpg', 0xFFD8FFE000104A46494600010101006000600000FFFE003B43524541544F523A2067642D6A7065672076312E302028757369, 467185, 5, CAST(N'2019-08-18 21:45:13.547' AS DateTime), CAST(N'2019-08-18 21:45:13.547' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (9, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\anime-magic-background-6.jpg', 0xFFD8FFE000104A46494600010101006400640000FFDB00430001010101010101010101010101020203020202020204030302, 880021, 5, CAST(N'2019-08-18 21:45:25.260' AS DateTime), CAST(N'2019-08-18 21:45:25.260' AS DateTime))
INSERT [dbo].[tblImages] ([id], [name], [byte], [size], [status_id], [createdDate], [modifiedDate]) VALUES (10, N'E:\Education\UP\UP Year 3\S2\Dynamic Web Application Class\finalProject [18-Aug-19] [5-55-PM]\finalProject\finalProject\assets\laptop-images\Perfect-95-Galaxy-Cool-Blue-Wallpapers-With-Resolution-1920-x-1920-.jpg', 0xFFD8FFE000104A46494600010101006000600000FFFE003B43524541544F523A2067642D6A7065672076312E302028757369, 467185, 5, CAST(N'2019-08-18 21:45:35.030' AS DateTime), CAST(N'2019-08-18 21:45:35.030' AS DateTime))
SET IDENTITY_INSERT [dbo].[tblImages] OFF
SET IDENTITY_INSERT [dbo].[tblModels] ON 

INSERT [dbo].[tblModels] ([id], [modelName], [brand_id], [series_id], [status_id], [createdDate], [modifiedDate]) VALUES (1, N'FX505DV', 1, 1, 1, CAST(N'2019-08-11 17:30:09.260' AS DateTime), CAST(N'2019-08-11 17:30:09.260' AS DateTime))
INSERT [dbo].[tblModels] ([id], [modelName], [brand_id], [series_id], [status_id], [createdDate], [modifiedDate]) VALUES (2, N'Evo 860', 6, -1, 1, CAST(N'2019-08-11 17:31:23.827' AS DateTime), CAST(N'2019-08-11 17:31:23.827' AS DateTime))
SET IDENTITY_INSERT [dbo].[tblModels] OFF
SET IDENTITY_INSERT [dbo].[tblSeries] ON 

INSERT [dbo].[tblSeries] ([id], [seriesName], [brand_id], [status_id], [createdDate], [modifiedDate]) VALUES (1, N'Tuf Gaming', 1, 1, CAST(N'2019-08-11 17:17:53.770' AS DateTime), CAST(N'2019-08-11 17:17:53.770' AS DateTime))
SET IDENTITY_INSERT [dbo].[tblSeries] OFF
SET IDENTITY_INSERT [dbo].[tblStatuses] ON 

INSERT [dbo].[tblStatuses] ([id], [name], [description]) VALUES (1, N'Active', N'Insert')
INSERT [dbo].[tblStatuses] ([id], [name], [description]) VALUES (2, N'Modified', N'Update')
INSERT [dbo].[tblStatuses] ([id], [name], [description]) VALUES (3, N'Deleted', N'Delete')
INSERT [dbo].[tblStatuses] ([id], [name], [description]) VALUES (4, N'Disabled', N'delete for user')
INSERT [dbo].[tblStatuses] ([id], [name], [description]) VALUES (5, N'Input', N'Input for Images')
SET IDENTITY_INSERT [dbo].[tblStatuses] OFF
ALTER TABLE [dbo].[tblBrands]  WITH CHECK ADD  CONSTRAINT [FK_tblBrand_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblBrands] CHECK CONSTRAINT [FK_tblBrand_tblStatus]
GO
ALTER TABLE [dbo].[tblCpus]  WITH CHECK ADD  CONSTRAINT [FK_tblCpu_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblCpus] CHECK CONSTRAINT [FK_tblCpu_tblStatus]
GO
ALTER TABLE [dbo].[tblImages]  WITH CHECK ADD  CONSTRAINT [FK_tblImage_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblImages] CHECK CONSTRAINT [FK_tblImage_tblStatus]
GO
ALTER TABLE [dbo].[tblModels]  WITH CHECK ADD  CONSTRAINT [FK_tblModel_tblModel] FOREIGN KEY([brand_id])
REFERENCES [dbo].[tblBrands] ([id])
GO
ALTER TABLE [dbo].[tblModels] CHECK CONSTRAINT [FK_tblModel_tblModel]
GO
ALTER TABLE [dbo].[tblModels]  WITH CHECK ADD  CONSTRAINT [FK_tblModel_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblModels] CHECK CONSTRAINT [FK_tblModel_tblStatus]
GO
ALTER TABLE [dbo].[tblProducts]  WITH CHECK ADD  CONSTRAINT [FK_tblProduct_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblProducts] CHECK CONSTRAINT [FK_tblProduct_tblStatus]
GO
ALTER TABLE [dbo].[tblRams]  WITH CHECK ADD  CONSTRAINT [FK_tblRam_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblRams] CHECK CONSTRAINT [FK_tblRam_tblStatus]
GO
ALTER TABLE [dbo].[tblSeries]  WITH CHECK ADD  CONSTRAINT [FK_tblSeries_tblBrand] FOREIGN KEY([brand_id])
REFERENCES [dbo].[tblBrands] ([id])
GO
ALTER TABLE [dbo].[tblSeries] CHECK CONSTRAINT [FK_tblSeries_tblBrand]
GO
ALTER TABLE [dbo].[tblSeries]  WITH CHECK ADD  CONSTRAINT [FK_tblSeries_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblSeries] CHECK CONSTRAINT [FK_tblSeries_tblStatus]
GO
ALTER TABLE [dbo].[tblStorages]  WITH CHECK ADD  CONSTRAINT [FK_tblStorage_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblStorages] CHECK CONSTRAINT [FK_tblStorage_tblStatus]
GO
ALTER TABLE [dbo].[tblUpgrades]  WITH CHECK ADD  CONSTRAINT [FK_tblUpgrade_tblCpu] FOREIGN KEY([cpu_id])
REFERENCES [dbo].[tblCpus] ([id])
GO
ALTER TABLE [dbo].[tblUpgrades] CHECK CONSTRAINT [FK_tblUpgrade_tblCpu]
GO
ALTER TABLE [dbo].[tblUpgrades]  WITH CHECK ADD  CONSTRAINT [FK_tblUpgrade_tblHardDisk] FOREIGN KEY([harddisk_id])
REFERENCES [dbo].[tblStorages] ([id])
GO
ALTER TABLE [dbo].[tblUpgrades] CHECK CONSTRAINT [FK_tblUpgrade_tblHardDisk]
GO
ALTER TABLE [dbo].[tblUpgrades]  WITH CHECK ADD  CONSTRAINT [FK_tblUpgrade_tblProduct] FOREIGN KEY([product_id])
REFERENCES [dbo].[tblProducts] ([id])
GO
ALTER TABLE [dbo].[tblUpgrades] CHECK CONSTRAINT [FK_tblUpgrade_tblProduct]
GO
ALTER TABLE [dbo].[tblUpgrades]  WITH CHECK ADD  CONSTRAINT [FK_tblUpgrade_tblRam] FOREIGN KEY([ram_id])
REFERENCES [dbo].[tblRams] ([id])
GO
ALTER TABLE [dbo].[tblUpgrades] CHECK CONSTRAINT [FK_tblUpgrade_tblRam]
GO
ALTER TABLE [dbo].[tblUpgrades]  WITH CHECK ADD  CONSTRAINT [FK_tblUpgrade_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblUpgrades] CHECK CONSTRAINT [FK_tblUpgrade_tblStatus]
GO
ALTER TABLE [dbo].[tblUpgrades]  WITH CHECK ADD  CONSTRAINT [FK_tblUpgrade_tblVga] FOREIGN KEY([vga_id])
REFERENCES [dbo].[tblVgas] ([id])
GO
ALTER TABLE [dbo].[tblUpgrades] CHECK CONSTRAINT [FK_tblUpgrade_tblVga]
GO
ALTER TABLE [dbo].[tblUserDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblUserDetail_tblUsers] FOREIGN KEY([user_id])
REFERENCES [dbo].[tblUsers] ([id])
GO
ALTER TABLE [dbo].[tblUserDetails] CHECK CONSTRAINT [FK_tblUserDetail_tblUsers]
GO
ALTER TABLE [dbo].[tblUsers]  WITH CHECK ADD  CONSTRAINT [FK_tblUsers_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblUsers] CHECK CONSTRAINT [FK_tblUsers_tblStatus]
GO
ALTER TABLE [dbo].[tblVgas]  WITH CHECK ADD  CONSTRAINT [FK_tblVga_tblStatus] FOREIGN KEY([status_id])
REFERENCES [dbo].[tblStatuses] ([id])
GO
ALTER TABLE [dbo].[tblVgas] CHECK CONSTRAINT [FK_tblVga_tblStatus]
GO
/****** Object:  StoredProcedure [dbo].[spAddImage]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spAddImage]
@name NVARCHAR(500),
@byte VARBINARY(50),
@size INT,
@id INT OUT
AS

INSERT INTO dbo.tblImages
        ( name ,
          byte ,
          size ,
          status_id ,
          createdDate ,
          modifiedDate
        )
VALUES  ( @name , -- name - nvarchar(50)
          @byte , -- byte - varbinary(50)
          @size , -- size - int
          5 , -- status_id - int
          GETDATE() , -- createdDate - datetime
          GETDATE()  -- modifiedDate - datetime
        )
		SET @id = SCOPE_IDENTITY();

GO
/****** Object:  StoredProcedure [dbo].[spAddNewConfigurations]    Script Date: 08/18/2019 10:08:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spAddNewConfigurations]
    @brandName AS NVARCHAR(50) ,
	@brandId AS INT ,
    @ModelName AS NVARCHAR(50) ,
	@SeriesId AS INT ,
    @SereisName AS NVARCHAR(50) ,
    @TableCode AS NVARCHAR(1)--B:Brand,S:Series,M:Model
AS
    IF ( @TableCode = 'B' )
        BEGIN
            INSERT  INTO dbo.tblBrands
                    ( brandName ,
                      status_id ,
                      createdDate ,
                      modifiedDate
                    )
            VALUES  ( @brandName , -- brandName - nvarchar(50)
                      1 , -- status_id - int
                      GETDATE() , -- createdDate - datetime
                      GETDATE()  -- modifiedDate - datetime
                    )
        END
    ELSE
        IF ( @TableCode = 'S' )
            BEGIN
                INSERT INTO dbo.tblSeries
                        ( seriesName ,
                          brand_id ,
                          status_id ,
                          createdDate ,
                          modifiedDate
                        )
                VALUES  ( @SereisName , -- serialName - nvarchar(50)
                          @brandId , -- brand_id - int
                          1 , -- status_id - int
                          GETDATE() , -- createdDate - datetime
                          GETDATE()  -- modifiedDate - datetime
                        )
            END
        ELSE
            IF ( @TableCode = 'M' )
                BEGIN
                    INSERT INTO dbo.tblModels
                            ( modelName ,
                              brand_id ,
                              series_id ,
                              status_id ,
                              createdDate ,
                              modifiedDate
                            )
                    VALUES  ( @ModelName , -- modelName - nvarchar(50)
                              @brandId , -- brand_id - int
                              @SeriesId , -- series_id - int
                              1 , -- status_id - int
                              GETDATE() , -- createdDate - datetime
                              GETDATE()  -- modifiedDate - datetime
                            )
                END

GO
