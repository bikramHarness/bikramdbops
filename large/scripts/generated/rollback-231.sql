-- Rollback v4-231
PRINT 'Rolling back changeset 231';
GO

IF OBJECT_ID('dbo.proc_transform_231', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_231;
GO
IF OBJECT_ID('dbo.audit_v4_231', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_231;
GO
IF OBJECT_ID('dbo.staging_table_231', 'U') IS NOT NULL DROP TABLE dbo.staging_table_231;
GO

PRINT 'Rollback completed for changeset 231';
GO
