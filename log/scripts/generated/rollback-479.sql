-- Rollback v4-479
PRINT 'Rolling back changeset 479';
GO

IF OBJECT_ID('dbo.proc_transform_479', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_479;
GO
IF OBJECT_ID('dbo.audit_v4_479', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_479;
GO
IF OBJECT_ID('dbo.staging_table_479', 'U') IS NOT NULL DROP TABLE dbo.staging_table_479;
GO

PRINT 'Rollback completed for changeset 479';
GO
