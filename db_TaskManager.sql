SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoginAccounts](
	[AccountID] [nvarchar](10) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[UserRole] [nvarchar](10) NULL,
	[IsActive] [bit] NOT NULL CONSTRAINT [DF_LoginAccount_IsActive]  DEFAULT ((1)),
 CONSTRAINT [PK_LoginAccount] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OptimizationTasks](
	[TaskID] [nvarchar](10) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[TaskType] [nvarchar](50) NOT NULL,
	[IssuedBy] [nvarchar](10) NOT NULL,
	[IssuedOn] [datetime] NULL,
	[AllottedOn] [datetime] NULL,
	[CompletedOn] [datetime] NULL,
	[DoneBy] [nvarchar](50) NULL,
	[InputValues] [xml] NULL,
	[OutputValues] [xml] NULL,
	[ReferenceValues] [xml] NULL,
	[Notes] [xml] NULL,
	[Logs] [xml] NULL,
	[TaskStaus] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_Tasks] PRIMARY KEY CLUSTERED 
(
	[TaskID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
INSERT [dbo].[LoginAccounts] ([AccountID], [Email], [Password], [UserRole], [IsActive]) VALUES (N'A10001', N'admin@gams.com', N'12345', N'all', 1)
GO
INSERT [dbo].[LoginAccounts] ([AccountID], [Email], [Password], [UserRole], [IsActive]) VALUES (N'A10002', N'cutstock@gams.com', N'12345', N'cutstock', 1)
GO
INSERT [dbo].[LoginAccounts] ([AccountID], [Email], [Password], [UserRole], [IsActive]) VALUES (N'A10003', N'transport@gams.com', N'12345', N'transport', 1)
GO
INSERT [dbo].[OptimizationTasks] ([TaskID], [Name], [TaskType], [IssuedBy], [IssuedOn], [AllottedOn], [CompletedOn], [DoneBy], [InputValues], [OutputValues], [ReferenceValues], [Notes], [Logs], [TaskStaus]) VALUES (N'T1000020', N'cutstock 14', N'cutstock', N'A10002', CAST(N'2016-12-08 07:11:53.410' AS DateTime), CAST(N'2016-12-08 07:12:13.373' AS DateTime), CAST(N'2016-12-08 07:12:17.167' AS DateTime), N'CutstockBot01', N'<CutStockInput xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><RawWidth>100</RawWidth><MaxPattern>35</MaxPattern><NrCuts>0</NrCuts><Items><CutItem><Name>i1</Name><Width>47</Width><Demand>97</Demand><Color>C0FFFF</Color></CutItem></Items></CutStockInput>', N'<CutStockOutput xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><OptimalSolution>49</OptimalSolution><Patterns><Pattern><Name>pattern 1</Name><Count>49</Count><Pieces><PatternPiece><Name>i1</Name><Width>47</Width><Left>0</Left><Color>C0FFFF</Color></PatternPiece><PatternPiece><Name>i1</Name><Width>47</Width><Left>47</Left><Color>C0FFFF</Color></PatternPiece><PatternPiece><Name>E</Name><Width>6</Width><Left>94</Left><Color>CCCCCC</Color></PatternPiece></Pieces></Pattern></Patterns></CutStockOutput>', NULL, N'', N'<ArrayOfString xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><string>Optimal Solution: 49
</string><string>  pattern  1   49 times:  i1: 2</string></ArrayOfString>', N'completed')
GO
INSERT [dbo].[OptimizationTasks] ([TaskID], [Name], [TaskType], [IssuedBy], [IssuedOn], [AllottedOn], [CompletedOn], [DoneBy], [InputValues], [OutputValues], [ReferenceValues], [Notes], [Logs], [TaskStaus]) VALUES (N'T1000026', N'Transport 03', N'transport', N'A10001', CAST(N'2016-12-20 16:49:38.647' AS DateTime), NULL, NULL, N'', NULL, NULL, N'<TransportReference xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><Identifier>i10j20</Identifier></TransportReference>', N'', NULL, N'available')
GO
INSERT [dbo].[OptimizationTasks] ([TaskID], [Name], [TaskType], [IssuedBy], [IssuedOn], [AllottedOn], [CompletedOn], [DoneBy], [InputValues], [OutputValues], [ReferenceValues], [Notes], [Logs], [TaskStaus]) VALUES (N'T1000027', N'Transport 04', N'transport', N'A10003', CAST(N'2016-12-09 09:46:03.317' AS DateTime), CAST(N'2016-12-09 09:46:06.587' AS DateTime), CAST(N'2016-12-09 09:46:12.160' AS DateTime), N'TransportBot01', NULL, N'<TransportOutput xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><TransportCost>153.675</TransportCost></TransportOutput>', N'<TransportReference xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><Identifier>orig</Identifier></TransportReference>', N'', N'<ArrayOfString xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" />', N'completed')
GO
INSERT [dbo].[OptimizationTasks] ([TaskID], [Name], [TaskType], [IssuedBy], [IssuedOn], [AllottedOn], [CompletedOn], [DoneBy], [InputValues], [OutputValues], [ReferenceValues], [Notes], [Logs], [TaskStaus]) VALUES (N'T1000033', N'Cutstock11', N'cutstock', N'A10001', CAST(N'2016-12-21 09:37:34.357' AS DateTime), CAST(N'2016-12-21 09:40:18.510' AS DateTime), CAST(N'2016-12-21 09:40:20.223' AS DateTime), N'CutstockBot01', N'<CutStockInput xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><RawWidth>100</RawWidth><MaxPattern>35</MaxPattern><NrCuts>0</NrCuts><Items><CutItem><Name>i1</Name><Width>47</Width><Demand>1</Demand><Color>c0ffff</Color></CutItem><CutItem><Name>i6</Name><Width>28</Width><Demand>1</Demand><Color>c94593</Color></CutItem><CutItem><Name>i7</Name><Width>70</Width><Demand>1</Demand><Color>19ae69</Color></CutItem><CutItem><Name>i15</Name><Width>28</Width><Demand>1</Demand><Color>65a04b</Color></CutItem><CutItem><Name>i16</Name><Width>85</Width><Demand>1</Demand><Color>68d761</Color></CutItem><CutItem><Name>i17</Name><Width>39</Width><Demand>1</Demand><Color>528ccc</Color></CutItem></Items></CutStockInput>', NULL, NULL, N'', N'<ArrayOfString xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema"><string>Exception:Could not find a valid GAMS system directory automatically. Either specify a valid system directory by passing it to the GAMSWorkspace constructor or run findthisgams.exe in the GAMS system directory you want to use.</string></ArrayOfString>', N'failed')
GO
ALTER TABLE [dbo].[OptimizationTasks]  WITH CHECK ADD  CONSTRAINT [FK_OptimizationTasks_LoginAccounts] FOREIGN KEY([IssuedBy])
REFERENCES [dbo].[LoginAccounts] ([AccountID])
GO
ALTER TABLE [dbo].[OptimizationTasks] CHECK CONSTRAINT [FK_OptimizationTasks_LoginAccounts]
GO