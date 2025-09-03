-- Rollback v4-396
PRINT 'Rolling back changeset 396';
GO

IF OBJECT_ID('dbo.proc_transform_396', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_396;
GO
IF OBJECT_ID('dbo.audit_v4_396', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_396;
GO
IF OBJECT_ID('dbo.staging_table_396', 'U') IS NOT NULL DROP TABLE dbo.staging_table_396;
GO

PRINT 'Rollback completed for changeset 396';
GO
