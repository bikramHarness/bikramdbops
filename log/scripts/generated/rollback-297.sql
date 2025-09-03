-- Rollback v4-297
PRINT 'Rolling back changeset 297';
GO

IF OBJECT_ID('dbo.proc_transform_297', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_297;
GO
IF OBJECT_ID('dbo.audit_v4_297', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_297;
GO
IF OBJECT_ID('dbo.staging_table_297', 'U') IS NOT NULL DROP TABLE dbo.staging_table_297;
GO

PRINT 'Rollback completed for changeset 297';
GO
