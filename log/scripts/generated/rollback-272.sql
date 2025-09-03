-- Rollback v4-272
PRINT 'Rolling back changeset 272';
GO

IF OBJECT_ID('dbo.proc_transform_272', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_272;
GO
IF OBJECT_ID('dbo.audit_v4_272', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_272;
GO
IF OBJECT_ID('dbo.staging_table_272', 'U') IS NOT NULL DROP TABLE dbo.staging_table_272;
GO

PRINT 'Rollback completed for changeset 272';
GO
