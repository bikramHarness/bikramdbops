-- Rollback v4-41
PRINT 'Rolling back changeset 41';
GO

IF OBJECT_ID('dbo.proc_transform_41', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_41;
GO
IF OBJECT_ID('dbo.audit_v4_41', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_41;
GO
IF OBJECT_ID('dbo.staging_table_41', 'U') IS NOT NULL DROP TABLE dbo.staging_table_41;
GO

PRINT 'Rollback completed for changeset 41';
GO
