-- Rollback v4-480
PRINT 'Rolling back changeset 480';
GO

IF OBJECT_ID('dbo.proc_transform_480', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_480;
GO
IF OBJECT_ID('dbo.audit_v4_480', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_480;
GO
IF OBJECT_ID('dbo.staging_table_480', 'U') IS NOT NULL DROP TABLE dbo.staging_table_480;
GO

PRINT 'Rollback completed for changeset 480';
GO
