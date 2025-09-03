-- Rollback v4-257
PRINT 'Rolling back changeset 257';
GO

IF OBJECT_ID('dbo.proc_transform_257', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_257;
GO
IF OBJECT_ID('dbo.audit_v4_257', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_257;
GO
IF OBJECT_ID('dbo.staging_table_257', 'U') IS NOT NULL DROP TABLE dbo.staging_table_257;
GO

PRINT 'Rollback completed for changeset 257';
GO
