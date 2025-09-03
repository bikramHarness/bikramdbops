-- Rollback v4-76
PRINT 'Rolling back changeset 76';
GO

IF OBJECT_ID('dbo.proc_transform_76', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_76;
GO
IF OBJECT_ID('dbo.audit_v4_76', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_76;
GO
IF OBJECT_ID('dbo.staging_table_76', 'U') IS NOT NULL DROP TABLE dbo.staging_table_76;
GO

PRINT 'Rollback completed for changeset 76';
GO
