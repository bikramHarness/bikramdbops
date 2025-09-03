-- Rollback v4-356
PRINT 'Rolling back changeset 356';
GO

IF OBJECT_ID('dbo.proc_transform_356', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_356;
GO
IF OBJECT_ID('dbo.audit_v4_356', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_356;
GO
IF OBJECT_ID('dbo.staging_table_356', 'U') IS NOT NULL DROP TABLE dbo.staging_table_356;
GO

PRINT 'Rollback completed for changeset 356';
GO
