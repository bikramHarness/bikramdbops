-- Rollback v4-442
PRINT 'Rolling back changeset 442';
GO

IF OBJECT_ID('dbo.proc_transform_442', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_442;
GO
IF OBJECT_ID('dbo.audit_v4_442', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_442;
GO
IF OBJECT_ID('dbo.staging_table_442', 'U') IS NOT NULL DROP TABLE dbo.staging_table_442;
GO

PRINT 'Rollback completed for changeset 442';
GO
