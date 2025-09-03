-- Rollback v4-159
PRINT 'Rolling back changeset 159';
GO

IF OBJECT_ID('dbo.proc_transform_159', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_159;
GO
IF OBJECT_ID('dbo.audit_v4_159', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_159;
GO
IF OBJECT_ID('dbo.staging_table_159', 'U') IS NOT NULL DROP TABLE dbo.staging_table_159;
GO

PRINT 'Rollback completed for changeset 159';
GO
