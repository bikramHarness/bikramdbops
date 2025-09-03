-- Rollback v4-176
PRINT 'Rolling back changeset 176';
GO

IF OBJECT_ID('dbo.proc_transform_176', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_176;
GO
IF OBJECT_ID('dbo.audit_v4_176', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_176;
GO
IF OBJECT_ID('dbo.staging_table_176', 'U') IS NOT NULL DROP TABLE dbo.staging_table_176;
GO

PRINT 'Rollback completed for changeset 176';
GO
