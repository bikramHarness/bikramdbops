-- Rollback v4-70
PRINT 'Rolling back changeset 70';
GO

IF OBJECT_ID('dbo.proc_transform_70', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_70;
GO
IF OBJECT_ID('dbo.audit_v4_70', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_70;
GO
IF OBJECT_ID('dbo.staging_table_70', 'U') IS NOT NULL DROP TABLE dbo.staging_table_70;
GO

PRINT 'Rollback completed for changeset 70';
GO
