-- Rollback v4-316
PRINT 'Rolling back changeset 316';
GO

IF OBJECT_ID('dbo.proc_transform_316', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_316;
GO
IF OBJECT_ID('dbo.audit_v4_316', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_316;
GO
IF OBJECT_ID('dbo.staging_table_316', 'U') IS NOT NULL DROP TABLE dbo.staging_table_316;
GO

PRINT 'Rollback completed for changeset 316';
GO
