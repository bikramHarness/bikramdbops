-- Rollback v4-440
PRINT 'Rolling back changeset 440';
GO

IF OBJECT_ID('dbo.proc_transform_440', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_440;
GO
IF OBJECT_ID('dbo.audit_v4_440', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_440;
GO
IF OBJECT_ID('dbo.staging_table_440', 'U') IS NOT NULL DROP TABLE dbo.staging_table_440;
GO

PRINT 'Rollback completed for changeset 440';
GO
