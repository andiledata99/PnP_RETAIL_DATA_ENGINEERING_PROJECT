USE [PnP_Stores]
GO

/****** Object:  Table [dbo].[pnp_sales_2025_01]    Script Date: 3/1/2026 7:37:31 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[master_table_2025_pnp_sales](
	[ProductID] [nvarchar](50) NOT NULL,
	[Barcode] [float] NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[StoreID] [nvarchar](50) NOT NULL,
	[StoreName] [nvarchar](50) NOT NULL,
	[Province] [nvarchar](50) NOT NULL,
	[CashierName] [nvarchar](50) NOT NULL,
	[SaleDate] [datetime2](7) NOT NULL,
	[Quantity] [nvarchar](50) NOT NULL,
	[UnitPrice] [float] NOT NULL,
	[TotalAmount] [float] NOT NULL
) ON [PRIMARY]
GO


