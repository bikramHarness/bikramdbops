-- Rollback v4-33
PRINT 'Rolling back changeset 33';
GO

IF OBJECT_ID('dbo.proc_transform_33', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_33;
GO
IF OBJECT_ID('dbo.audit_v4_33', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_33;
GO
IF OBJECT_ID('dbo.staging_table_33', 'U') IS NOT NULL DROP TABLE dbo.staging_table_33;
GO

PRINT 'Rollback completed for changeset 33';
GO
