-- Rollback v4-84
PRINT 'Rolling back changeset 84';
GO

IF OBJECT_ID('dbo.proc_transform_84', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_84;
GO
IF OBJECT_ID('dbo.audit_v4_84', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_84;
GO
IF OBJECT_ID('dbo.staging_table_84', 'U') IS NOT NULL DROP TABLE dbo.staging_table_84;
GO

PRINT 'Rollback completed for changeset 84';
GO
