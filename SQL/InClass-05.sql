/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 s.[SalesOrderID]
      ,s.[OrderQty]
      ,s.[ProductID]
      ,s.[UnitPrice]
      ,s.[LineTotal]
	  ,p.[Name]
  FROM [AdventureWorks2012].[Sales].[SalesOrderDetail] AS s,[AdventureWorks2012].[Production].[Product] AS p
  WHERE s.ProductID = p.ProductID;

