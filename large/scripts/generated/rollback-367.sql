-- Rollback v4-367
PRINT 'Rolling back changeset 367';
GO

IF OBJECT_ID('dbo.proc_transform_367', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_367;
GO
IF OBJECT_ID('dbo.audit_v4_367', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_367;
GO
IF OBJECT_ID('dbo.staging_table_367', 'U') IS NOT NULL DROP TABLE dbo.staging_table_367;
GO

PRINT 'Rollback completed for changeset 367';
GO
