-- Rollback v4-462
PRINT 'Rolling back changeset 462';
GO

IF OBJECT_ID('dbo.proc_transform_462', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_462;
GO
IF OBJECT_ID('dbo.audit_v4_462', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_462;
GO
IF OBJECT_ID('dbo.staging_table_462', 'U') IS NOT NULL DROP TABLE dbo.staging_table_462;
GO

PRINT 'Rollback completed for changeset 462';
GO
