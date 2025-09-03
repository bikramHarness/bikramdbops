-- Rollback v4-369
PRINT 'Rolling back changeset 369';
GO

IF OBJECT_ID('dbo.proc_transform_369', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_369;
GO
IF OBJECT_ID('dbo.audit_v4_369', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_369;
GO
IF OBJECT_ID('dbo.staging_table_369', 'U') IS NOT NULL DROP TABLE dbo.staging_table_369;
GO

PRINT 'Rollback completed for changeset 369';
GO
