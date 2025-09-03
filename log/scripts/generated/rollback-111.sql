-- Rollback v4-111
PRINT 'Rolling back changeset 111';
GO

IF OBJECT_ID('dbo.proc_transform_111', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_111;
GO
IF OBJECT_ID('dbo.audit_v4_111', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_111;
GO
IF OBJECT_ID('dbo.staging_table_111', 'U') IS NOT NULL DROP TABLE dbo.staging_table_111;
GO

PRINT 'Rollback completed for changeset 111';
GO
