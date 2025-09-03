-- Rollback v4-10
PRINT 'Rolling back changeset 10';
GO

IF OBJECT_ID('dbo.proc_transform_10', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_10;
GO
IF OBJECT_ID('dbo.audit_v4_10', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_10;
GO
IF OBJECT_ID('dbo.staging_table_10', 'U') IS NOT NULL DROP TABLE dbo.staging_table_10;
GO

PRINT 'Rollback completed for changeset 10';
GO
