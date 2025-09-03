-- Rollback v4-253
PRINT 'Rolling back changeset 253';
GO

IF OBJECT_ID('dbo.proc_transform_253', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_253;
GO
IF OBJECT_ID('dbo.audit_v4_253', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_253;
GO
IF OBJECT_ID('dbo.staging_table_253', 'U') IS NOT NULL DROP TABLE dbo.staging_table_253;
GO

PRINT 'Rollback completed for changeset 253';
GO
