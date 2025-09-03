-- Rollback v4-433
PRINT 'Rolling back changeset 433';
GO

IF OBJECT_ID('dbo.proc_transform_433', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_433;
GO
IF OBJECT_ID('dbo.audit_v4_433', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_433;
GO
IF OBJECT_ID('dbo.staging_table_433', 'U') IS NOT NULL DROP TABLE dbo.staging_table_433;
GO

PRINT 'Rollback completed for changeset 433';
GO
