-- Rollback v4-415
PRINT 'Rolling back changeset 415';
GO

IF OBJECT_ID('dbo.proc_transform_415', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_415;
GO
IF OBJECT_ID('dbo.audit_v4_415', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_415;
GO
IF OBJECT_ID('dbo.staging_table_415', 'U') IS NOT NULL DROP TABLE dbo.staging_table_415;
GO

PRINT 'Rollback completed for changeset 415';
GO
