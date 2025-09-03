-- Rollback v4-315
PRINT 'Rolling back changeset 315';
GO

IF OBJECT_ID('dbo.proc_transform_315', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_315;
GO
IF OBJECT_ID('dbo.audit_v4_315', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_315;
GO
IF OBJECT_ID('dbo.staging_table_315', 'U') IS NOT NULL DROP TABLE dbo.staging_table_315;
GO

PRINT 'Rollback completed for changeset 315';
GO
