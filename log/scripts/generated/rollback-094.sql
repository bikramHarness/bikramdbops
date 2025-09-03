-- Rollback v4-94
PRINT 'Rolling back changeset 94';
GO

IF OBJECT_ID('dbo.proc_transform_94', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_94;
GO
IF OBJECT_ID('dbo.audit_v4_94', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_94;
GO
IF OBJECT_ID('dbo.staging_table_94', 'U') IS NOT NULL DROP TABLE dbo.staging_table_94;
GO

PRINT 'Rollback completed for changeset 94';
GO
