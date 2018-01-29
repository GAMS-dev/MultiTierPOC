USE [girish_Transport]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Distance](
	[InstanceID] [nvarchar](63) NULL,
	[Plant] [nvarchar](63) NULL,
	[Market] [nvarchar](63) NULL,
	[Distance] [float] NULL
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Market](
	[InstanceID] [nvarchar](63) NULL,
	[Market] [nvarchar](63) NULL,
	[Demand] [float] NULL
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Plant](
	[InstanceID] [nvarchar](63) NULL,
	[Plant] [nvarchar](63) NULL,
	[Capacity] [float] NULL
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Results](
	[InstanceID] [nvarchar](50) NULL,
	[Plant] [nvarchar](50) NULL,
	[Market] [nvarchar](50) NULL,
	[ShipmentValue] [decimal](18, 0) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j11', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j12', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j13', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j14', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j15', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j16', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j17', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j18', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j19', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j20', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j21', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j22', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j23', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j24', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j25', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j26', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j27', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j28', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j29', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j30', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j31', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j32', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j33', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j34', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j35', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j36', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j37', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j38', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j39', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j40', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j41', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j42', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j43', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j44', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j45', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j46', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j47', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j48', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j49', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j50', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j1', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j2', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j4', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j5', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j6', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j7', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j8', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j9', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j10', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j11', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j12', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j13', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j14', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j15', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j16', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j17', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j18', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j19', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j20', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j21', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j22', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j23', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j24', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j25', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j26', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j27', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j28', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j29', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j30', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j31', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j32', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j33', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j34', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j35', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j36', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j27', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j28', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j29', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j30', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j31', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j32', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j33', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j34', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j35', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j36', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j37', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j38', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j39', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j40', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j41', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j42', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j43', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j44', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j45', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j46', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j47', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j48', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j49', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j50', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j45', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j46', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j47', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j48', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j49', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j50', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j1', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j2', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j3', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j4', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j37', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j38', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j39', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j40', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j41', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j42', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j43', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j44', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j45', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j46', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j47', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j48', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j49', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i48', N'j50', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j1', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j2', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j3', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j4', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j5', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j6', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j7', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j8', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j9', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j10', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j11', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j12', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j13', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j14', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j15', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j16', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j17', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j18', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j19', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j20', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j21', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j22', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j23', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j24', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j25', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j26', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j27', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j28', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j29', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j30', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j31', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j32', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j33', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j34', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j35', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j36', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j37', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j38', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j39', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j40', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j41', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j42', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j43', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j44', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j45', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j46', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j47', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j48', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j49', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i49', N'j50', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j1', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j2', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j3', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j4', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j5', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j6', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j7', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j8', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j9', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j10', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j11', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j12', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j13', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j14', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j15', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j16', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j17', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j18', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j19', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j20', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j21', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j22', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j23', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j24', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j25', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i50', N'j26', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j5', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j6', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j7', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j8', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j9', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j10', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j11', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j12', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j13', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j14', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j15', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j16', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j17', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j18', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j19', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j20', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j21', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j22', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j23', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j24', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j25', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j26', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j27', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j28', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j29', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j30', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j31', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j32', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j33', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j34', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j35', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j36', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j37', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j38', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j39', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j40', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j41', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j42', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j43', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j44', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j45', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j46', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j47', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j48', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j49', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i44', N'j50', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j1', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j2', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j3', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j4', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j6', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j7', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j8', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j9', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j10', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j11', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j12', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j13', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j14', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j15', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j16', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j17', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j18', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j19', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j20', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j21', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j22', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j23', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j24', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j25', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j26', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j27', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j28', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j29', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j30', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j31', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j32', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j33', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j34', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j35', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j36', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j37', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j38', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j39', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j40', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j41', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j42', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j43', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j44', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j45', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j46', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j47', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j48', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j49', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i45', N'j50', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j1', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j2', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j3', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j4', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j29', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j30', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j31', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j32', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j33', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j34', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j35', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j36', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j37', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j38', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j39', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j40', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j41', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j42', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j43', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j44', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j45', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j46', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j47', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j48', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j49', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j50', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j1', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j2', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j3', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j4', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j5', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j6', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j7', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j8', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j9', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j10', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j11', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j12', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j13', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j14', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j15', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j16', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j17', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j18', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j19', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j20', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j21', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j22', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j5', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j6', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j7', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j8', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j9', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j10', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j11', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j12', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j13', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j14', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j15', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j16', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j17', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j18', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j19', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j20', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j21', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j22', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j23', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j24', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j25', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j26', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j27', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j28', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j29', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j30', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j31', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j32', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j33', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j34', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j35', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j36', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j37', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j38', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j39', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j40', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j41', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j42', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j43', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j44', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j45', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j46', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j47', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j48', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j49', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i46', N'j50', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j1', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j2', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j3', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j4', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j5', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j6', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j7', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j8', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j9', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i47', N'j10', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j23', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j24', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j25', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j26', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j27', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j28', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j29', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j30', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j31', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j32', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j33', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j34', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j35', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j36', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j37', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j38', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j39', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j40', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j41', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j42', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j43', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j44', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j45', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j46', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j47', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j48', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j49', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i41', N'j50', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j1', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j2', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j3', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j4', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j5', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j6', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j7', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j8', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j9', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j10', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j11', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j12', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j13', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j14', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j15', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j16', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j17', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j18', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j19', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j20', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j21', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j22', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j23', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j24', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j25', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j26', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j27', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j28', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j29', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j30', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j31', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j32', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j33', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j34', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j35', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j36', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j37', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j38', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j39', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j40', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j41', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j42', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j43', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j44', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j45', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j46', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j47', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j48', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j49', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i42', N'j50', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j1', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j2', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j4', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j5', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j6', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j7', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j8', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j9', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j10', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j11', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j12', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j13', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j14', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j15', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j16', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j17', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j18', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j19', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j20', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j21', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j22', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j13', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j14', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j15', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j16', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j17', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j18', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j19', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j20', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j21', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j22', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j23', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j24', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j25', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j26', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j27', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j28', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j29', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j30', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j31', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j32', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j33', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j34', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j35', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j36', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j37', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j38', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j39', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j40', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j41', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j42', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j43', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j44', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j45', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j46', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j47', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j48', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j49', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j50', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j1', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j2', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j3', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j4', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j5', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j6', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j7', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j8', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j9', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j10', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j11', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j12', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j13', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j14', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j15', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j16', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j17', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j18', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j19', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j20', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j21', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j22', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j23', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j24', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j25', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j26', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j27', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j28', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j29', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j30', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j31', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j32', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j33', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j34', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j35', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j36', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j37', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j38', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j39', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j40', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j23', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j24', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j25', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j26', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j27', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j28', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j29', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j30', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j31', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j32', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j33', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j34', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j35', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j36', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j37', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j38', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j39', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j40', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j41', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j42', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j43', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i43', N'j44', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j47', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j48', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j49', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j50', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j1', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j2', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j3', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j4', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j5', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j6', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j7', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j8', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j41', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j42', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j43', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j44', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j45', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j46', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j47', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j48', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j49', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i38', N'j50', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j1', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j2', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j3', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j4', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j5', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j6', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j7', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j8', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j9', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j10', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j11', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j12', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j13', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j14', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j15', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j16', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j17', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j18', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j19', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j20', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j21', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j22', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j23', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j24', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j25', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j26', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j27', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j28', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j29', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j30', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j31', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j32', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j33', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j34', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j35', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j36', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j37', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j38', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j39', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j40', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j41', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j42', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j43', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j44', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j45', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j46', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j47', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j48', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j49', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i39', N'j50', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j1', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j2', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j3', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j4', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j5', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j6', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j7', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j8', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j9', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j10', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j11', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j12', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j13', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j14', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j15', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j16', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j17', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j18', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j19', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j20', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j21', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j22', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j23', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j24', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j25', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j26', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j27', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i40', N'j28', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j9', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j10', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j11', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j12', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j13', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j14', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j15', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j16', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j17', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j18', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j19', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j20', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j21', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j22', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j23', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j24', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j25', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j26', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j27', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j28', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j29', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j30', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j31', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j32', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j33', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j34', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j35', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j36', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j37', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j38', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j39', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j40', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j41', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j42', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j43', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j44', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j45', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j46', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j47', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j48', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j49', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i34', N'j50', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j1', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j2', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j3', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j4', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j5', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j6', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j7', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j8', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j9', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j10', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j11', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j12', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j13', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j14', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j15', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j16', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j17', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j18', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j19', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j20', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j21', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j22', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j23', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j24', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j25', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j26', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j27', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j28', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j29', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j30', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j31', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j32', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j33', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j34', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j35', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j36', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j37', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j38', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j39', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j40', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j41', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j42', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j43', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j44', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j45', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j46', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j47', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j48', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j49', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i35', N'j50', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j1', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j2', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j3', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j4', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j5', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j6', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j7', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j8', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j31', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j32', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j33', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j34', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j35', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j36', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j37', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j38', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j39', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j40', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j41', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j42', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j43', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j44', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j45', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j46', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j47', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j48', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j49', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j50', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j1', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j2', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j3', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j4', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j5', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j6', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j7', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j8', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j9', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j11', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j12', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j13', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j14', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j15', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j16', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j17', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j18', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j19', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j20', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j21', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j22', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j23', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j24', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j25', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j26', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j9', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j11', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j12', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j13', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j14', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j15', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j16', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j17', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j18', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j19', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j20', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j21', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j22', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j23', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j24', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j25', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j26', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j27', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j28', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j29', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j30', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j31', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j32', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j33', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j34', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j35', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j36', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j37', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j38', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j39', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j40', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j41', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j42', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j43', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j44', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j45', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j46', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j47', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j48', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j49', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i36', N'j50', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j1', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j2', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j3', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j4', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j5', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j6', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j7', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j8', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j9', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i37', N'j12', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j27', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j28', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j29', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j30', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j31', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j32', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j33', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j34', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j35', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j36', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j37', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j38', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j39', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j40', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j41', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j42', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j43', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j44', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j45', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j46', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j47', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j48', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j49', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i31', N'j50', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j1', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j2', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j3', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j4', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j5', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j6', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j7', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j8', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j9', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j10', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j11', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j12', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j13', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j14', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j15', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j16', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j17', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j18', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j19', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j20', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j21', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j22', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j23', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j24', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j25', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j26', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j27', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j28', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j29', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j30', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j31', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j32', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j33', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j34', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j35', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j36', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j37', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j38', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j39', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j40', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j41', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j42', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j43', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j44', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j45', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j46', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j47', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j48', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j49', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i32', N'j50', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j1', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j2', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j3', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j4', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j5', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j6', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j7', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j8', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j9', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j10', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j11', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j12', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j13', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j14', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j15', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j16', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j17', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j18', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j19', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j20', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j21', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j22', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j23', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j24', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j25', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j26', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j15', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j16', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j17', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j18', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j19', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j20', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j21', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j22', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j23', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j24', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j25', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j26', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j27', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j28', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j29', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j30', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j31', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j32', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j33', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j34', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j35', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j36', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j37', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j38', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j39', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j40', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j41', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j42', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j43', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j44', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j45', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j46', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j47', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j48', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j49', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j50', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j1', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j2', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j3', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j4', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j5', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j6', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j7', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j8', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j9', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j11', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j12', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j13', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j14', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j15', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j16', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j17', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j18', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j19', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j20', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j21', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j22', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j23', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j24', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j25', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j26', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j27', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j28', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j29', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j30', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j31', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j32', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j33', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j34', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j35', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j36', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j37', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j38', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j39', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j40', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j41', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j42', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j43', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j44', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j27', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j28', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j29', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j30', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j31', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j32', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j33', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j34', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j35', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j36', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j37', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j38', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j39', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j40', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j41', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j42', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j43', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j44', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j45', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i33', N'j46', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j49', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j50', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j1', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j2', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j3', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j4', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j6', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j7', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j8', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j9', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j10', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j11', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j12', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j45', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j46', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j47', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j48', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j49', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i28', N'j50', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j1', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j2', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j3', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j4', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j5', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j6', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j7', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j8', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j9', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j11', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j12', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j13', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j14', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j15', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j16', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j17', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j18', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j19', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j20', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j21', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j22', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j23', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j24', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j25', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j26', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j27', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j28', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j29', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j30', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j31', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j32', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j33', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j34', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j35', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j36', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j37', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j38', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j39', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j40', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j41', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j42', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j43', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j44', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j45', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j46', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j47', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j48', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j49', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i29', N'j50', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j1', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j2', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j3', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j4', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j5', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j6', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j7', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j8', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j9', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j11', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j12', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j13', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j14', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j15', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j16', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j17', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j18', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j19', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j20', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j21', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j22', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j23', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j24', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j25', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j26', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j27', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j28', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j29', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i30', N'j30', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j13', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j14', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j15', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j16', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j17', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j18', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j19', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j20', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j21', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j22', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j23', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j24', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j25', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j26', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j27', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j28', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j29', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j30', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j31', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j32', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j33', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j34', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j35', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j36', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j37', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j38', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j39', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j40', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j41', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j42', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j43', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j44', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j45', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j46', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j47', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j48', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j49', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i24', N'j50', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j1', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j2', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j3', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j4', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j5', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j6', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j7', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j8', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j9', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j10', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j12', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j13', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j14', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j15', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j16', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j17', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j18', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j19', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j20', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j21', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j22', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j23', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j24', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j25', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j26', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j27', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j28', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j29', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j30', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j31', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j32', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j33', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j34', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j35', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j36', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j37', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j38', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j39', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j40', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j41', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j42', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j43', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j44', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j45', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j46', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j47', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j48', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j49', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i25', N'j50', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j1', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j2', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j3', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j4', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j6', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j7', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j8', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j9', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j10', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j11', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j12', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j33', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j34', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j35', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j36', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j37', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j38', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j39', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j40', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j41', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j42', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j43', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j44', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j45', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j46', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j47', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j48', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j49', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j50', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j1', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j2', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j3', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j4', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j5', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j6', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j7', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j8', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j9', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j11', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j12', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j13', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j14', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j15', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j16', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j17', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j18', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j19', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j20', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j21', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j22', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j23', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j24', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j25', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j26', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j27', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j28', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j29', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j30', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j13', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j14', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j15', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j16', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j17', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j18', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j19', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j20', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j21', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j22', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j23', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j24', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j25', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j26', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j27', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j28', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j29', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j30', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j31', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j32', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j33', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j34', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j35', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j36', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j37', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j38', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j39', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j40', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j41', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j42', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j43', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j44', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j45', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j46', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j47', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j48', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j49', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i26', N'j50', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j1', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j2', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j3', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j4', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j5', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j6', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j7', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j8', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j9', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j10', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j11', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j12', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j13', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i27', N'j14', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j31', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j32', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j33', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j34', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j35', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j36', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j37', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j38', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j39', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j40', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j41', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j42', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j43', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j44', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j45', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j46', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j47', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j48', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j49', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i21', N'j50', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j1', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j2', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j3', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j4', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j5', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j6', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j7', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j8', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j9', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j11', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j12', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j13', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j14', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j15', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j16', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j17', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j18', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j19', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j20', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j21', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j22', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j23', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j24', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j25', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j26', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j27', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j28', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j29', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j30', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j31', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j32', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j33', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j34', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j35', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j36', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j37', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j38', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j39', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j40', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j41', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j42', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j43', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j44', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j45', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j46', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j47', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j48', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j49', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i22', N'j50', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j1', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j2', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j3', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j4', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j6', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j7', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j8', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j9', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j10', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j11', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j12', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j13', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j14', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j15', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j16', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j17', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j18', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j19', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j20', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j21', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j22', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j23', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j24', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j25', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j26', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j27', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j28', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j29', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j30', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j17', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j18', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j19', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j20', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j21', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j22', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j23', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j24', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j25', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j26', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j27', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j28', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j29', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j30', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j31', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j32', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j33', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j34', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j35', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j36', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j37', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j38', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j39', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j40', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j41', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j42', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j43', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j44', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j45', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j46', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j47', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j48', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j49', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j50', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j1', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j2', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j4', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j5', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j6', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j7', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j8', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j9', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j10', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j11', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j12', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j13', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j14', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j15', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j16', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j17', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j18', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j19', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j20', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j21', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j22', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j23', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j24', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j25', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j26', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j27', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j28', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j29', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j30', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j31', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j32', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j33', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j34', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j35', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j36', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j37', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j38', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j39', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j40', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j41', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j42', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j43', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j44', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j45', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j46', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j47', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j48', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j31', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j32', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j33', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j34', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j35', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j36', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j37', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j38', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j39', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j40', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j41', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j42', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j43', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j44', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j45', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j46', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j47', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i23', N'j48', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j1', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j2', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j3', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j4', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j5', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j6', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j7', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j8', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j9', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j12', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j13', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j14', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j15', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j16', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j49', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i18', N'j50', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j1', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j2', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j3', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j4', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j5', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j6', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j7', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j8', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j9', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j11', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j12', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j13', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j14', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j15', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j16', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j17', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j18', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j19', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j20', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j21', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j22', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j23', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j24', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j25', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j26', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j27', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j28', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j29', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j30', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j31', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j32', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j33', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j34', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j35', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j36', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j37', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j38', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j39', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j40', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j41', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j42', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j43', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j44', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j45', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j46', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j47', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j48', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j49', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i19', N'j50', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j1', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j2', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j4', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j5', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j6', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j7', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j8', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j9', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j11', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j12', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j13', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j14', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j15', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j16', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j17', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j18', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j19', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j20', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j21', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j22', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j23', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j24', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j25', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j26', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j27', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j28', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j29', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j30', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j31', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i20', N'j32', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j17', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j18', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j19', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j20', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j21', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j22', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j23', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j24', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j25', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j26', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j27', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j28', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j29', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j30', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j31', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j32', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j33', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j34', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j35', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j36', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j37', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j38', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j39', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j40', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j41', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j42', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j43', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j44', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j45', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j46', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j47', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j48', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j49', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i14', N'j50', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j1', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j2', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j3', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j4', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j5', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j6', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j7', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j8', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j9', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j10', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j12', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j13', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j14', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j15', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j16', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j17', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j18', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j19', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j20', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j21', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j22', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j23', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j24', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j25', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j26', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j27', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j28', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j29', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j30', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j31', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j32', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j33', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j34', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j35', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j36', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j37', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j38', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j39', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j40', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j41', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j42', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j43', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j44', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j45', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j46', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j47', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j48', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j49', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i15', N'j50', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j1', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j2', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j4', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j5', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j6', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j7', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j8', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j9', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j10', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j11', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j12', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j13', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j14', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j15', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j16', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j35', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j36', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j37', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j38', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j39', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j40', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j41', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j42', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j43', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j44', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j45', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j46', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j47', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j48', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j49', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j50', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j1', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j2', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j4', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j6', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j7', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j8', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j9', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j10', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j11', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j12', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j13', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j14', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j15', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j16', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j17', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j18', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j19', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j20', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j21', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j22', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j23', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j24', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j25', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j26', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j27', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j28', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j29', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j30', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j31', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j32', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j33', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j34', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j17', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j18', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j19', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j20', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j21', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j22', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j23', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j24', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j25', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j26', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j27', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j28', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j29', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j30', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j31', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j32', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j33', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j34', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j35', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j36', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j37', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j38', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j39', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j40', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j41', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j42', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j43', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j44', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j45', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j46', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j47', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j48', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j49', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i16', N'j50', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j1', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j2', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j3', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j4', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j6', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j7', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j8', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j9', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j10', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j11', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j12', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j13', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j14', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j15', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i17', N'j16', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j35', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j36', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j37', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j38', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j39', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j40', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j41', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j42', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j43', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j44', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j45', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j46', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j47', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j48', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j49', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i11', N'j50', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j1', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j2', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j3', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j4', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j5', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j6', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j7', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j8', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j9', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j10', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j11', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j12', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j13', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j14', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j15', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j16', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j17', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j18', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j19', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j20', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j21', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j22', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j23', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j24', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j25', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j26', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j27', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j28', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j29', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j30', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j31', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j32', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j33', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j34', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j35', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j36', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j37', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j38', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j39', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j40', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j41', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j42', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j43', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j44', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j45', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j46', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j47', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j48', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j49', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i12', N'j50', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j1', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j2', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j3', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j4', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j6', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j7', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j8', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j9', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j10', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j11', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j12', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j13', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j14', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j15', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j16', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j17', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j18', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j19', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j20', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j21', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j22', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j23', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j24', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j25', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j26', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j27', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j28', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j29', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j30', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j31', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j32', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j33', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j34', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j14', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j15', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j16', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j17', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j18', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j19', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j20', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j21', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j22', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j23', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j24', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j25', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j26', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j27', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j28', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j29', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j30', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j31', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j32', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j33', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j34', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j35', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j36', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j37', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j38', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j39', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j40', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j41', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j42', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j43', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j44', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j45', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j46', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j47', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j48', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j49', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j50', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j1', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j2', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j3', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j4', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j5', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j6', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j7', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j8', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j9', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j10', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j11', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j12', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j13', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j14', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j15', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j16', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j17', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j18', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j19', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j20', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j21', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j22', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j23', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j24', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j25', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j26', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j27', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j28', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j29', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j30', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j31', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j32', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j33', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j34', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j35', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j36', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j37', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j38', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j39', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j40', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j41', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j42', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j43', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j44', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j45', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j46', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j47', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j35', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j36', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j37', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j38', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j39', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j40', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j41', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j42', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j43', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j44', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j45', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j46', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j47', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j48', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j49', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i13', N'j50', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j41', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j42', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j43', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j44', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j45', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j46', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j47', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j48', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j49', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j50', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j1', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j2', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j3', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j48', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j49', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i8', N'j50', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j1', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j2', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j3', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j4', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j5', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j6', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j7', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j8', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j9', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j12', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j13', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j14', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j15', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j16', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j17', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j18', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j19', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j20', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j21', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j22', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j23', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j24', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j25', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j26', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j27', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j28', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j29', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j30', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j31', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j32', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j33', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j34', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j35', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j36', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j37', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j38', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j39', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j40', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j41', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j42', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j43', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j44', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j45', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j46', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j47', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j48', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j49', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i9', N'j50', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j1', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j2', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j3', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j4', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j5', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j6', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j7', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j8', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j9', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j10', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j11', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j12', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j13', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j14', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j15', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j16', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j17', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j18', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j19', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j20', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j21', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j22', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j23', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j24', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j25', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j26', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j27', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j28', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j29', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j30', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j31', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j32', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j33', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i10', N'j34', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j4', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j5', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j6', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j7', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j8', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j9', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j10', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j11', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j12', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j13', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j14', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j15', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j16', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j17', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j18', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j19', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j20', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j21', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j22', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j23', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j24', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j25', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j26', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j27', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j28', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j29', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j30', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j31', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j32', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j33', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j34', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j35', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j36', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j37', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j38', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j39', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j40', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j41', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j42', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j43', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j44', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j45', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j46', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j47', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j48', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j49', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i4', N'j50', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j1', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j2', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j3', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j4', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j5', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j6', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j7', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j8', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j9', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j10', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j12', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j13', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j14', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j15', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j16', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j17', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j18', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j19', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j20', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j21', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j22', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j23', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j24', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j25', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j26', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j27', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j28', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j29', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j30', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j31', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j32', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j33', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j34', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j35', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j36', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j37', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j38', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j39', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j40', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j41', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j42', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j43', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j44', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j45', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j46', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j47', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j48', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j49', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i5', N'j50', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j1', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j2', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j3', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j8', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j9', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j10', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j11', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j12', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j13', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j14', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j15', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j16', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j17', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j18', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j19', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j20', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j1', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j2', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j4', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j5', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j6', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j7', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j8', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j9', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j12', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j13', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j14', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j15', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j16', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j17', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j18', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j19', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i10', N'j20', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j1', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j2', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j3', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j4', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j5', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j6', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j7', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j4', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j5', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j6', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j7', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j8', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j9', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j10', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j11', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j12', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j13', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j14', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j15', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j16', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j17', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j18', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j19', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j20', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j21', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j22', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j23', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j24', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j25', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j26', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j27', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j28', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j29', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j30', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j31', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j32', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j33', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j34', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j35', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j36', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j37', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j38', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j39', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j40', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j41', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j42', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j43', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j44', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j45', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j46', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j47', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j48', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j49', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i6', N'j50', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j1', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j2', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j3', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j4', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j5', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j6', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j7', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j8', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j9', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j10', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j11', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j12', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i7', N'j13', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j8', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j9', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j11', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j12', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j13', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j14', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j15', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j16', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j17', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j18', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j19', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j20', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j21', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j22', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j23', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j24', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j25', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j26', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j27', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j28', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j29', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j30', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j31', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j32', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j33', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j34', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j35', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j36', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j37', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j38', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j39', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j40', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j41', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j42', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j43', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j44', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j45', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j46', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j47', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j48', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j49', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i1', N'j50', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j1', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j2', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j3', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j4', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j5', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j6', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j7', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j8', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j9', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j10', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j11', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j12', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j13', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j14', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j15', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j16', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j17', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j18', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j19', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j20', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j21', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j22', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j23', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j24', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j25', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j26', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j27', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j28', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j29', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j30', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j31', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j32', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j33', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j34', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j35', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j36', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j37', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j38', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j39', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j40', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j41', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j42', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j43', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j44', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j45', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j46', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j47', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j48', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j49', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i2', N'j50', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j1', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j2', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j3', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j4', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j5', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j6', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j7', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'orig', N'seattle', N'new-york', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'orig', N'seattle', N'chicago', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'orig', N'seattle', N'topeka', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'orig', N'san-diego', N'new-york', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'orig', N'san-diego', N'chicago', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'orig', N'san-diego', N'topeka', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j1', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j2', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j3', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j4', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j5', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j6', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j7', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j8', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j9', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j10', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j11', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j12', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j13', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j14', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j15', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j16', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j17', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j18', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j19', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i1', N'j20', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j1', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j2', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j4', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j5', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j6', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j7', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j8', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j9', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j10', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j11', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j12', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j13', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j14', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j15', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j16', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j17', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j18', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j19', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i2', N'j20', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j1', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j2', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j3', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j4', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j5', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j6', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j7', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j8', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j9', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j10', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j11', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j12', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j13', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j14', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j15', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j16', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j17', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j18', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j19', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i3', N'j20', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j1', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j8', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j9', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j10', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j12', 2.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j13', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j14', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j15', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j16', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j17', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j18', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j19', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j20', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j21', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j22', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j23', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j24', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j25', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j26', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j27', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j28', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j29', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j30', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j31', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j32', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j33', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j34', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j35', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j36', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j37', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j38', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j39', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i50j50', N'i3', N'j40', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j2', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j3', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j4', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j5', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j6', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j7', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j8', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j9', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j10', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j11', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j12', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j13', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j14', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j15', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j16', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j17', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j18', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j19', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i4', N'j20', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j1', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j2', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j3', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j4', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j5', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j6', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j7', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j8', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j9', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j10', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j11', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j12', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j13', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j14', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j15', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j16', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j17', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j18', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j19', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i5', N'j20', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j1', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j2', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j3', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j4', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j5', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j6', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j7', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j8', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j9', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j10', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j11', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j12', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j13', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j14', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j15', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j16', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j17', 1.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j18', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j19', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i6', N'j20', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j1', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j2', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j3', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j4', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j5', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j6', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j7', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j8', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j9', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j10', 2.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j11', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j12', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j13', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j14', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j15', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j16', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j17', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j18', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j19', 2.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i7', N'j20', 1.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j1', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j2', 2.6)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j3', 2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j4', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j5', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j6', 2.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j7', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j8', 3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j9', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j10', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j11', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j12', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j13', 1.1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j14', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j15', 2.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j16', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j17', 1)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j18', 1.4)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j19', 2.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i8', N'j20', 1.7)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j1', 2.2)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j2', 1.5)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j3', 2.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j4', 1.3)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j5', 1.9)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j6', 1.8)
GO
INSERT [dbo].[Distance] ([InstanceID], [Plant], [Market], [Distance]) VALUES (N'i10j20', N'i9', N'j7', 2.6)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'orig', N'new-york', 325)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'orig', N'chicago', 300)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'orig', N'topeka', 275)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j1', 350)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j2', 287)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j3', 349)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j4', 315)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j5', 219)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j6', 296)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j7', 224)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j8', 237)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j9', 301)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j10', 265)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j11', 254)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j12', 253)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j13', 219)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j14', 222)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j15', 288)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j16', 325)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j17', 234)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j18', 300)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j19', 317)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i10j20', N'j20', 245)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j1', 388)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j2', 318)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j3', 263)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j4', 306)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j5', 312)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j6', 311)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j7', 266)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j8', 363)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j9', 371)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j10', 253)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j11', 322)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j12', 292)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j13', 386)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j14', 252)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j15', 352)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j16', 393)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j17', 385)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j18', 385)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j19', 382)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j20', 309)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j21', 326)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j22', 375)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j23', 340)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j24', 262)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j25', 337)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j26', 339)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j27', 353)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j28', 273)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j29', 300)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j30', 297)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j31', 328)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j32', 304)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j33', 275)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j34', 353)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j35', 326)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j36', 337)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j37', 358)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j38', 353)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j39', 252)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j40', 376)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j41', 357)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j42', 273)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j43', 342)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j44', 349)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j45', 279)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j46', 304)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j47', 344)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j48', 360)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j49', 312)
GO
INSERT [dbo].[Market] ([InstanceID], [Market], [Demand]) VALUES (N'i50j50', N'j50', 273)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'orig', N'seattle', 350)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'orig', N'san-diego', 600)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i1', 551)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i2', 753)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i3', 665)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i4', 590)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i5', 587)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i6', 567)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i7', 605)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i8', 757)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i9', 520)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i10j20', N'i10', 650)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i1', 444)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i2', 426)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i3', 323)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i4', 495)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i5', 442)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i6', 498)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i7', 471)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i8', 424)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i9', 440)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i10', 440)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i11', 458)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i12', 422)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i13', 310)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i14', 397)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i15', 310)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i16', 440)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i17', 339)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i18', 345)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i19', 463)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i20', 499)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i21', 450)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i22', 444)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i23', 300)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i24', 353)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i25', 465)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i26', 464)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i27', 472)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i28', 342)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i29', 391)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i30', 307)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i31', 364)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i32', 388)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i33', 363)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i34', 327)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i35', 463)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i36', 383)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i37', 328)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i38', 393)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i39', 356)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i40', 480)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i41', 312)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i42', 383)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i43', 368)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i44', 394)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i45', 429)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i46', 429)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i47', 367)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i48', 320)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i49', 482)
GO
INSERT [dbo].[Plant] ([InstanceID], [Plant], [Capacity]) VALUES (N'i50j50', N'i50', 343)
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j1', CAST(350 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i1', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j6', CAST(296 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j9', CAST(204 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j16', CAST(253 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i2', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j3', CAST(349 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j8', CAST(237 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j10', CAST(79 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i3', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j9', CAST(97 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j12', CAST(253 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j19', CAST(240 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i4', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j15', CAST(287 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j18', CAST(300 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i5', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j10', CAST(186 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i6', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j2', CAST(287 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j15', CAST(1 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j16', CAST(72 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i7', N'j20', CAST(245 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j5', CAST(219 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j13', CAST(91 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j14', CAST(222 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j17', CAST(62 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i8', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j4', CAST(315 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'orig', N'seattle', N'new-york', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'orig', N'seattle', N'chicago', CAST(300 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'orig', N'seattle', N'topeka', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'orig', N'san-diego', N'new-york', CAST(325 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'orig', N'san-diego', N'chicago', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'orig', N'san-diego', N'topeka', CAST(275 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j7', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j11', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j13', CAST(128 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j17', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j19', CAST(77 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i9', N'j20', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j1', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j2', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j3', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j4', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j5', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j6', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j7', CAST(224 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j8', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j9', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j10', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j11', CAST(254 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j12', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j13', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j14', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j15', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j16', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j17', CAST(172 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j18', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j19', CAST(0 AS Decimal(18, 0)))
GO
INSERT [dbo].[Results] ([InstanceID], [Plant], [Market], [ShipmentValue]) VALUES (N'i10j20', N'i10', N'j20', CAST(0 AS Decimal(18, 0)))
GO