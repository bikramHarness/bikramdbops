-- Rollback v4-445
PRINT 'Rolling back changeset 445';
GO

IF OBJECT_ID('dbo.proc_transform_445', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_445;
GO
IF OBJECT_ID('dbo.audit_v4_445', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_445;
GO
IF OBJECT_ID('dbo.staging_table_445', 'U') IS NOT NULL DROP TABLE dbo.staging_table_445;
GO

PRINT 'Rollback completed for changeset 445';
GO
