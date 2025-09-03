-- Rollback v4-229
PRINT 'Rolling back changeset 229';
GO

IF OBJECT_ID('dbo.proc_transform_229', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_229;
GO
IF OBJECT_ID('dbo.audit_v4_229', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_229;
GO
IF OBJECT_ID('dbo.staging_table_229', 'U') IS NOT NULL DROP TABLE dbo.staging_table_229;
GO

PRINT 'Rollback completed for changeset 229';
GO
