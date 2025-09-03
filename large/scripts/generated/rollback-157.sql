-- Rollback v4-157
PRINT 'Rolling back changeset 157';
GO

IF OBJECT_ID('dbo.proc_transform_157', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_157;
GO
IF OBJECT_ID('dbo.audit_v4_157', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_157;
GO
IF OBJECT_ID('dbo.staging_table_157', 'U') IS NOT NULL DROP TABLE dbo.staging_table_157;
GO

PRINT 'Rollback completed for changeset 157';
GO
