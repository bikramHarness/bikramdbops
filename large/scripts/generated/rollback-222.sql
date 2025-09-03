-- Rollback v4-222
PRINT 'Rolling back changeset 222';
GO

IF OBJECT_ID('dbo.proc_transform_222', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_222;
GO
IF OBJECT_ID('dbo.audit_v4_222', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_222;
GO
IF OBJECT_ID('dbo.staging_table_222', 'U') IS NOT NULL DROP TABLE dbo.staging_table_222;
GO

PRINT 'Rollback completed for changeset 222';
GO
