-- Rollback v4-254
PRINT 'Rolling back changeset 254';
GO

IF OBJECT_ID('dbo.proc_transform_254', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_254;
GO
IF OBJECT_ID('dbo.audit_v4_254', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_254;
GO
IF OBJECT_ID('dbo.staging_table_254', 'U') IS NOT NULL DROP TABLE dbo.staging_table_254;
GO

PRINT 'Rollback completed for changeset 254';
GO
