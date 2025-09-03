-- Rollback v4-347
PRINT 'Rolling back changeset 347';
GO

IF OBJECT_ID('dbo.proc_transform_347', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_347;
GO
IF OBJECT_ID('dbo.audit_v4_347', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_347;
GO
IF OBJECT_ID('dbo.staging_table_347', 'U') IS NOT NULL DROP TABLE dbo.staging_table_347;
GO

PRINT 'Rollback completed for changeset 347';
GO
