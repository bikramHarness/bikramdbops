-- Rollback v4-160
PRINT 'Rolling back changeset 160';
GO

IF OBJECT_ID('dbo.proc_transform_160', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_160;
GO
IF OBJECT_ID('dbo.audit_v4_160', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_160;
GO
IF OBJECT_ID('dbo.staging_table_160', 'U') IS NOT NULL DROP TABLE dbo.staging_table_160;
GO

PRINT 'Rollback completed for changeset 160';
GO
