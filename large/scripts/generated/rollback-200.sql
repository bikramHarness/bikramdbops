-- Rollback v4-200
PRINT 'Rolling back changeset 200';
GO

IF OBJECT_ID('dbo.proc_transform_200', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_200;
GO
IF OBJECT_ID('dbo.audit_v4_200', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_200;
GO
IF OBJECT_ID('dbo.staging_table_200', 'U') IS NOT NULL DROP TABLE dbo.staging_table_200;
GO

PRINT 'Rollback completed for changeset 200';
GO
