-- Rollback v4-464
PRINT 'Rolling back changeset 464';
GO

IF OBJECT_ID('dbo.proc_transform_464', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_464;
GO
IF OBJECT_ID('dbo.audit_v4_464', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_464;
GO
IF OBJECT_ID('dbo.staging_table_464', 'U') IS NOT NULL DROP TABLE dbo.staging_table_464;
GO

PRINT 'Rollback completed for changeset 464';
GO
