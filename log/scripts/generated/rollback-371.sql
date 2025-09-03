-- Rollback v4-371
PRINT 'Rolling back changeset 371';
GO

IF OBJECT_ID('dbo.proc_transform_371', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_371;
GO
IF OBJECT_ID('dbo.audit_v4_371', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_371;
GO
IF OBJECT_ID('dbo.staging_table_371', 'U') IS NOT NULL DROP TABLE dbo.staging_table_371;
GO

PRINT 'Rollback completed for changeset 371';
GO
