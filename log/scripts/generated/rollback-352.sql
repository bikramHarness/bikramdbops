-- Rollback v4-352
PRINT 'Rolling back changeset 352';
GO

IF OBJECT_ID('dbo.proc_transform_352', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_352;
GO
IF OBJECT_ID('dbo.audit_v4_352', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_352;
GO
IF OBJECT_ID('dbo.staging_table_352', 'U') IS NOT NULL DROP TABLE dbo.staging_table_352;
GO

PRINT 'Rollback completed for changeset 352';
GO
