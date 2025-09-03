-- Rollback v4-286
PRINT 'Rolling back changeset 286';
GO

IF OBJECT_ID('dbo.proc_transform_286', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_286;
GO
IF OBJECT_ID('dbo.audit_v4_286', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_286;
GO
IF OBJECT_ID('dbo.staging_table_286', 'U') IS NOT NULL DROP TABLE dbo.staging_table_286;
GO

PRINT 'Rollback completed for changeset 286';
GO
