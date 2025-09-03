-- Rollback v4-336
PRINT 'Rolling back changeset 336';
GO

IF OBJECT_ID('dbo.proc_transform_336', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_336;
GO
IF OBJECT_ID('dbo.audit_v4_336', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_336;
GO
IF OBJECT_ID('dbo.staging_table_336', 'U') IS NOT NULL DROP TABLE dbo.staging_table_336;
GO

PRINT 'Rollback completed for changeset 336';
GO
