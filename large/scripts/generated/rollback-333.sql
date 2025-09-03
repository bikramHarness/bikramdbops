-- Rollback v4-333
PRINT 'Rolling back changeset 333';
GO

IF OBJECT_ID('dbo.proc_transform_333', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_333;
GO
IF OBJECT_ID('dbo.audit_v4_333', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_333;
GO
IF OBJECT_ID('dbo.staging_table_333', 'U') IS NOT NULL DROP TABLE dbo.staging_table_333;
GO

PRINT 'Rollback completed for changeset 333';
GO
