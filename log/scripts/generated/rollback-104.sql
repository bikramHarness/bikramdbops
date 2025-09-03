-- Rollback v4-104
PRINT 'Rolling back changeset 104';
GO

IF OBJECT_ID('dbo.proc_transform_104', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_104;
GO
IF OBJECT_ID('dbo.audit_v4_104', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_104;
GO
IF OBJECT_ID('dbo.staging_table_104', 'U') IS NOT NULL DROP TABLE dbo.staging_table_104;
GO

PRINT 'Rollback completed for changeset 104';
GO
