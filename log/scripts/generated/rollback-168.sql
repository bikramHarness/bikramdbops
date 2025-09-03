-- Rollback v4-168
PRINT 'Rolling back changeset 168';
GO

IF OBJECT_ID('dbo.proc_transform_168', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_168;
GO
IF OBJECT_ID('dbo.audit_v4_168', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_168;
GO
IF OBJECT_ID('dbo.staging_table_168', 'U') IS NOT NULL DROP TABLE dbo.staging_table_168;
GO

PRINT 'Rollback completed for changeset 168';
GO
