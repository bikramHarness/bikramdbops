-- Rollback v4-460
PRINT 'Rolling back changeset 460';
GO

IF OBJECT_ID('dbo.proc_transform_460', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_460;
GO
IF OBJECT_ID('dbo.audit_v4_460', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_460;
GO
IF OBJECT_ID('dbo.staging_table_460', 'U') IS NOT NULL DROP TABLE dbo.staging_table_460;
GO

PRINT 'Rollback completed for changeset 460';
GO
