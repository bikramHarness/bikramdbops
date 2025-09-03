-- Rollback v4-34
PRINT 'Rolling back changeset 34';
GO

IF OBJECT_ID('dbo.proc_transform_34', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_34;
GO
IF OBJECT_ID('dbo.audit_v4_34', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_34;
GO
IF OBJECT_ID('dbo.staging_table_34', 'U') IS NOT NULL DROP TABLE dbo.staging_table_34;
GO

PRINT 'Rollback completed for changeset 34';
GO
