-- Rollback v4-337
PRINT 'Rolling back changeset 337';
GO

IF OBJECT_ID('dbo.proc_transform_337', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_337;
GO
IF OBJECT_ID('dbo.audit_v4_337', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_337;
GO
IF OBJECT_ID('dbo.staging_table_337', 'U') IS NOT NULL DROP TABLE dbo.staging_table_337;
GO

PRINT 'Rollback completed for changeset 337';
GO
