-- Rollback v4-476
PRINT 'Rolling back changeset 476';
GO

IF OBJECT_ID('dbo.proc_transform_476', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_476;
GO
IF OBJECT_ID('dbo.audit_v4_476', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_476;
GO
IF OBJECT_ID('dbo.staging_table_476', 'U') IS NOT NULL DROP TABLE dbo.staging_table_476;
GO

PRINT 'Rollback completed for changeset 476';
GO
