-- Rollback v4-269
PRINT 'Rolling back changeset 269';
GO

IF OBJECT_ID('dbo.proc_transform_269', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_269;
GO
IF OBJECT_ID('dbo.audit_v4_269', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_269;
GO
IF OBJECT_ID('dbo.staging_table_269', 'U') IS NOT NULL DROP TABLE dbo.staging_table_269;
GO

PRINT 'Rollback completed for changeset 269';
GO
