-- Rollback v4-74
PRINT 'Rolling back changeset 74';
GO

IF OBJECT_ID('dbo.proc_transform_74', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_74;
GO
IF OBJECT_ID('dbo.audit_v4_74', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_74;
GO
IF OBJECT_ID('dbo.staging_table_74', 'U') IS NOT NULL DROP TABLE dbo.staging_table_74;
GO

PRINT 'Rollback completed for changeset 74';
GO
