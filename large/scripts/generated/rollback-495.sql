-- Rollback v4-495
PRINT 'Rolling back changeset 495';
GO

IF OBJECT_ID('dbo.proc_transform_495', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_495;
GO
IF OBJECT_ID('dbo.audit_v4_495', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_495;
GO
IF OBJECT_ID('dbo.staging_table_495', 'U') IS NOT NULL DROP TABLE dbo.staging_table_495;
GO

PRINT 'Rollback completed for changeset 495';
GO
