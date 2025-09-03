-- Rollback v4-423
PRINT 'Rolling back changeset 423';
GO

IF OBJECT_ID('dbo.proc_transform_423', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_423;
GO
IF OBJECT_ID('dbo.audit_v4_423', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_423;
GO
IF OBJECT_ID('dbo.staging_table_423', 'U') IS NOT NULL DROP TABLE dbo.staging_table_423;
GO

PRINT 'Rollback completed for changeset 423';
GO
