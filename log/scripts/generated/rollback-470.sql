-- Rollback v4-470
PRINT 'Rolling back changeset 470';
GO

IF OBJECT_ID('dbo.proc_transform_470', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_470;
GO
IF OBJECT_ID('dbo.audit_v4_470', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_470;
GO
IF OBJECT_ID('dbo.staging_table_470', 'U') IS NOT NULL DROP TABLE dbo.staging_table_470;
GO

PRINT 'Rollback completed for changeset 470';
GO
