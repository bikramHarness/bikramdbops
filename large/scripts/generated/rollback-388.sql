-- Rollback v4-388
PRINT 'Rolling back changeset 388';
GO

IF OBJECT_ID('dbo.proc_transform_388', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_388;
GO
IF OBJECT_ID('dbo.audit_v4_388', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_388;
GO
IF OBJECT_ID('dbo.staging_table_388', 'U') IS NOT NULL DROP TABLE dbo.staging_table_388;
GO

PRINT 'Rollback completed for changeset 388';
GO
