-- Rollback v4-236
PRINT 'Rolling back changeset 236';
GO

IF OBJECT_ID('dbo.proc_transform_236', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_236;
GO
IF OBJECT_ID('dbo.audit_v4_236', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_236;
GO
IF OBJECT_ID('dbo.staging_table_236', 'U') IS NOT NULL DROP TABLE dbo.staging_table_236;
GO

PRINT 'Rollback completed for changeset 236';
GO
