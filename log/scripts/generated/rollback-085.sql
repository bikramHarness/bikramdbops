-- Rollback v4-85
PRINT 'Rolling back changeset 85';
GO

IF OBJECT_ID('dbo.proc_transform_85', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_85;
GO
IF OBJECT_ID('dbo.audit_v4_85', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_85;
GO
IF OBJECT_ID('dbo.staging_table_85', 'U') IS NOT NULL DROP TABLE dbo.staging_table_85;
GO

PRINT 'Rollback completed for changeset 85';
GO
