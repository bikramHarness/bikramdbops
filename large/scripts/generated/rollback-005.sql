-- Rollback v4-5
PRINT 'Rolling back changeset 5';
GO

IF OBJECT_ID('dbo.proc_transform_5', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_5;
GO
IF OBJECT_ID('dbo.audit_v4_5', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_5;
GO
IF OBJECT_ID('dbo.staging_table_5', 'U') IS NOT NULL DROP TABLE dbo.staging_table_5;
GO

PRINT 'Rollback completed for changeset 5';
GO
