-- Rollback v4-25
PRINT 'Rolling back changeset 25';
GO

IF OBJECT_ID('dbo.proc_transform_25', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_25;
GO
IF OBJECT_ID('dbo.audit_v4_25', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_25;
GO
IF OBJECT_ID('dbo.staging_table_25', 'U') IS NOT NULL DROP TABLE dbo.staging_table_25;
GO

PRINT 'Rollback completed for changeset 25';
GO
