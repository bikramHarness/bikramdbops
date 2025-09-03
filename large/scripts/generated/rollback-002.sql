-- Rollback v4-2
PRINT 'Rolling back changeset 2';
GO

IF OBJECT_ID('dbo.proc_transform_2', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_2;
GO
IF OBJECT_ID('dbo.audit_v4_2', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_2;
GO
IF OBJECT_ID('dbo.staging_table_2', 'U') IS NOT NULL DROP TABLE dbo.staging_table_2;
GO

PRINT 'Rollback completed for changeset 2';
GO
