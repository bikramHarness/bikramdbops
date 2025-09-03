-- Rollback v4-310
PRINT 'Rolling back changeset 310';
GO

IF OBJECT_ID('dbo.proc_transform_310', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_310;
GO
IF OBJECT_ID('dbo.audit_v4_310', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_310;
GO
IF OBJECT_ID('dbo.staging_table_310', 'U') IS NOT NULL DROP TABLE dbo.staging_table_310;
GO

PRINT 'Rollback completed for changeset 310';
GO
