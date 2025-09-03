-- Rollback v4-294
PRINT 'Rolling back changeset 294';
GO

IF OBJECT_ID('dbo.proc_transform_294', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_294;
GO
IF OBJECT_ID('dbo.audit_v4_294', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_294;
GO
IF OBJECT_ID('dbo.staging_table_294', 'U') IS NOT NULL DROP TABLE dbo.staging_table_294;
GO

PRINT 'Rollback completed for changeset 294';
GO
