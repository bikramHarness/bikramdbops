-- Rollback v4-6
PRINT 'Rolling back changeset 6';
GO

IF OBJECT_ID('dbo.proc_transform_6', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_6;
GO
IF OBJECT_ID('dbo.audit_v4_6', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_6;
GO
IF OBJECT_ID('dbo.staging_table_6', 'U') IS NOT NULL DROP TABLE dbo.staging_table_6;
GO

PRINT 'Rollback completed for changeset 6';
GO
