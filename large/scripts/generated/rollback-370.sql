-- Rollback v4-370
PRINT 'Rolling back changeset 370';
GO

IF OBJECT_ID('dbo.proc_transform_370', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_370;
GO
IF OBJECT_ID('dbo.audit_v4_370', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_370;
GO
IF OBJECT_ID('dbo.staging_table_370', 'U') IS NOT NULL DROP TABLE dbo.staging_table_370;
GO

PRINT 'Rollback completed for changeset 370';
GO
