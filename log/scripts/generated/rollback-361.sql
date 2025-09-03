-- Rollback v4-361
PRINT 'Rolling back changeset 361';
GO

IF OBJECT_ID('dbo.proc_transform_361', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_361;
GO
IF OBJECT_ID('dbo.audit_v4_361', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_361;
GO
IF OBJECT_ID('dbo.staging_table_361', 'U') IS NOT NULL DROP TABLE dbo.staging_table_361;
GO

PRINT 'Rollback completed for changeset 361';
GO
