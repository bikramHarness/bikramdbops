-- Rollback v4-40
PRINT 'Rolling back changeset 40';
GO

IF OBJECT_ID('dbo.proc_transform_40', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_40;
GO
IF OBJECT_ID('dbo.audit_v4_40', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_40;
GO
IF OBJECT_ID('dbo.staging_table_40', 'U') IS NOT NULL DROP TABLE dbo.staging_table_40;
GO

PRINT 'Rollback completed for changeset 40';
GO
