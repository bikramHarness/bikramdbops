-- Rollback v4-379
PRINT 'Rolling back changeset 379';
GO

IF OBJECT_ID('dbo.proc_transform_379', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_379;
GO
IF OBJECT_ID('dbo.audit_v4_379', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_379;
GO
IF OBJECT_ID('dbo.staging_table_379', 'U') IS NOT NULL DROP TABLE dbo.staging_table_379;
GO

PRINT 'Rollback completed for changeset 379';
GO
