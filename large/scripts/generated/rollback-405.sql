-- Rollback v4-405
PRINT 'Rolling back changeset 405';
GO

IF OBJECT_ID('dbo.proc_transform_405', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_405;
GO
IF OBJECT_ID('dbo.audit_v4_405', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_405;
GO
IF OBJECT_ID('dbo.staging_table_405', 'U') IS NOT NULL DROP TABLE dbo.staging_table_405;
GO

PRINT 'Rollback completed for changeset 405';
GO
