USE [RepositoryPattern_DB]
GO
/****** Object:  Table [dbo].[tbl_Employee]    Script Date: 12/18/2017 10:46:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Employee](
	[EmpId] [int] IDENTITY(1,1) NOT NULL,
	[EmpName] [nvarchar](max) NULL,
	[EmdDesignation] [nvarchar](50) NULL,
	[EmpGrade] [char](1) NULL,
 CONSTRAINT [PK_tbl_Employee] PRIMARY KEY CLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_Employee] ON 

INSERT [dbo].[tbl_Employee] ([EmpId], [EmpName], [EmdDesignation], [EmpGrade]) VALUES (1, N'Wilson', N'Director', N'A')
INSERT [dbo].[tbl_Employee] ([EmpId], [EmpName], [EmdDesignation], [EmpGrade]) VALUES (2, N'Serena', N'Technitian', N'C')
INSERT [dbo].[tbl_Employee] ([EmpId], [EmpName], [EmdDesignation], [EmpGrade]) VALUES (3, N'Angelo', N'Sr. Technitian', N'B')
INSERT [dbo].[tbl_Employee] ([EmpId], [EmpName], [EmdDesignation], [EmpGrade]) VALUES (4, N'Tom', N'EntryLevelTrainee', N'C')
INSERT [dbo].[tbl_Employee] ([EmpId], [EmpName], [EmdDesignation], [EmpGrade]) VALUES (5, N'Hastings', N'Manager', N'B')
INSERT [dbo].[tbl_Employee] ([EmpId], [EmpName], [EmdDesignation], [EmpGrade]) VALUES (6, N'Quinn', N'Housekeeping', N'D')
INSERT [dbo].[tbl_Employee] ([EmpId], [EmpName], [EmdDesignation], [EmpGrade]) VALUES (7, N'Elizabeth', N'Director', N'A')
SET IDENTITY_INSERT [dbo].[tbl_Employee] OFF
