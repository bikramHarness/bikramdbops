-- Rollback v4-22
PRINT 'Rolling back changeset 22';
GO

IF OBJECT_ID('dbo.proc_transform_22', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_22;
GO
IF OBJECT_ID('dbo.audit_v4_22', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_22;
GO
IF OBJECT_ID('dbo.staging_table_22', 'U') IS NOT NULL DROP TABLE dbo.staging_table_22;
GO

PRINT 'Rollback completed for changeset 22';
GO
