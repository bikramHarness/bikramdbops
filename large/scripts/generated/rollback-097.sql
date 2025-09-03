-- Rollback v4-97
PRINT 'Rolling back changeset 97';
GO

IF OBJECT_ID('dbo.proc_transform_97', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_97;
GO
IF OBJECT_ID('dbo.audit_v4_97', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_97;
GO
IF OBJECT_ID('dbo.staging_table_97', 'U') IS NOT NULL DROP TABLE dbo.staging_table_97;
GO

PRINT 'Rollback completed for changeset 97';
GO
