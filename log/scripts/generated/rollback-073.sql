-- Rollback v4-73
PRINT 'Rolling back changeset 73';
GO

IF OBJECT_ID('dbo.proc_transform_73', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_73;
GO
IF OBJECT_ID('dbo.audit_v4_73', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_73;
GO
IF OBJECT_ID('dbo.staging_table_73', 'U') IS NOT NULL DROP TABLE dbo.staging_table_73;
GO

PRINT 'Rollback completed for changeset 73';
GO
