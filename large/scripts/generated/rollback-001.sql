-- Rollback v4-1
PRINT 'Rolling back changeset 1';
GO

IF OBJECT_ID('dbo.proc_transform_1', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_1;
GO
IF OBJECT_ID('dbo.audit_v4_1', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_1;
GO
IF OBJECT_ID('dbo.staging_table_1', 'U') IS NOT NULL DROP TABLE dbo.staging_table_1;
GO

PRINT 'Rollback completed for changeset 1';
GO
