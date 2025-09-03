-- Rollback v4-56
PRINT 'Rolling back changeset 56';
GO

IF OBJECT_ID('dbo.proc_transform_56', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_56;
GO
IF OBJECT_ID('dbo.audit_v4_56', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_56;
GO
IF OBJECT_ID('dbo.staging_table_56', 'U') IS NOT NULL DROP TABLE dbo.staging_table_56;
GO

PRINT 'Rollback completed for changeset 56';
GO
