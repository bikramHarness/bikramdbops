-- Rollback v4-413
PRINT 'Rolling back changeset 413';
GO

IF OBJECT_ID('dbo.proc_transform_413', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_413;
GO
IF OBJECT_ID('dbo.audit_v4_413', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_413;
GO
IF OBJECT_ID('dbo.staging_table_413', 'U') IS NOT NULL DROP TABLE dbo.staging_table_413;
GO

PRINT 'Rollback completed for changeset 413';
GO
