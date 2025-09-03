-- Rollback v4-67
PRINT 'Rolling back changeset 67';
GO

IF OBJECT_ID('dbo.proc_transform_67', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_67;
GO
IF OBJECT_ID('dbo.audit_v4_67', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_67;
GO
IF OBJECT_ID('dbo.staging_table_67', 'U') IS NOT NULL DROP TABLE dbo.staging_table_67;
GO

PRINT 'Rollback completed for changeset 67';
GO
