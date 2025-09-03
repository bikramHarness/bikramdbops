-- Rollback v4-338
PRINT 'Rolling back changeset 338';
GO

IF OBJECT_ID('dbo.proc_transform_338', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_338;
GO
IF OBJECT_ID('dbo.audit_v4_338', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_338;
GO
IF OBJECT_ID('dbo.staging_table_338', 'U') IS NOT NULL DROP TABLE dbo.staging_table_338;
GO

PRINT 'Rollback completed for changeset 338';
GO
