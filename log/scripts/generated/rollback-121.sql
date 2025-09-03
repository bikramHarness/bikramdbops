-- Rollback v4-121
PRINT 'Rolling back changeset 121';
GO

IF OBJECT_ID('dbo.proc_transform_121', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_121;
GO
IF OBJECT_ID('dbo.audit_v4_121', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_121;
GO
IF OBJECT_ID('dbo.staging_table_121', 'U') IS NOT NULL DROP TABLE dbo.staging_table_121;
GO

PRINT 'Rollback completed for changeset 121';
GO
