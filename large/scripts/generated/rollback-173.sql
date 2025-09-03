-- Rollback v4-173
PRINT 'Rolling back changeset 173';
GO

IF OBJECT_ID('dbo.proc_transform_173', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_173;
GO
IF OBJECT_ID('dbo.audit_v4_173', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_173;
GO
IF OBJECT_ID('dbo.staging_table_173', 'U') IS NOT NULL DROP TABLE dbo.staging_table_173;
GO

PRINT 'Rollback completed for changeset 173';
GO
