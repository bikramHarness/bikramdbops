-- Rollback v4-83
PRINT 'Rolling back changeset 83';
GO

IF OBJECT_ID('dbo.proc_transform_83', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_83;
GO
IF OBJECT_ID('dbo.audit_v4_83', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_83;
GO
IF OBJECT_ID('dbo.staging_table_83', 'U') IS NOT NULL DROP TABLE dbo.staging_table_83;
GO

PRINT 'Rollback completed for changeset 83';
GO
