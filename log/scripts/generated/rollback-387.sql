-- Rollback v4-387
PRINT 'Rolling back changeset 387';
GO

IF OBJECT_ID('dbo.proc_transform_387', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_387;
GO
IF OBJECT_ID('dbo.audit_v4_387', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_387;
GO
IF OBJECT_ID('dbo.staging_table_387', 'U') IS NOT NULL DROP TABLE dbo.staging_table_387;
GO

PRINT 'Rollback completed for changeset 387';
GO
