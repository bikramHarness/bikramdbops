-- Rollback v4-77
PRINT 'Rolling back changeset 77';
GO

IF OBJECT_ID('dbo.proc_transform_77', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_77;
GO
IF OBJECT_ID('dbo.audit_v4_77', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_77;
GO
IF OBJECT_ID('dbo.staging_table_77', 'U') IS NOT NULL DROP TABLE dbo.staging_table_77;
GO

PRINT 'Rollback completed for changeset 77';
GO
