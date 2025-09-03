-- Rollback v4-403
PRINT 'Rolling back changeset 403';
GO

IF OBJECT_ID('dbo.proc_transform_403', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_403;
GO
IF OBJECT_ID('dbo.audit_v4_403', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_403;
GO
IF OBJECT_ID('dbo.staging_table_403', 'U') IS NOT NULL DROP TABLE dbo.staging_table_403;
GO

PRINT 'Rollback completed for changeset 403';
GO
