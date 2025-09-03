-- Rollback v4-317
PRINT 'Rolling back changeset 317';
GO

IF OBJECT_ID('dbo.proc_transform_317', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_317;
GO
IF OBJECT_ID('dbo.audit_v4_317', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_317;
GO
IF OBJECT_ID('dbo.staging_table_317', 'U') IS NOT NULL DROP TABLE dbo.staging_table_317;
GO

PRINT 'Rollback completed for changeset 317';
GO
