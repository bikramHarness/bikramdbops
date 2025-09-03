-- Rollback v4-351
PRINT 'Rolling back changeset 351';
GO

IF OBJECT_ID('dbo.proc_transform_351', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_351;
GO
IF OBJECT_ID('dbo.audit_v4_351', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_351;
GO
IF OBJECT_ID('dbo.staging_table_351', 'U') IS NOT NULL DROP TABLE dbo.staging_table_351;
GO

PRINT 'Rollback completed for changeset 351';
GO
