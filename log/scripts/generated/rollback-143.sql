-- Rollback v4-143
PRINT 'Rolling back changeset 143';
GO

IF OBJECT_ID('dbo.proc_transform_143', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_143;
GO
IF OBJECT_ID('dbo.audit_v4_143', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_143;
GO
IF OBJECT_ID('dbo.staging_table_143', 'U') IS NOT NULL DROP TABLE dbo.staging_table_143;
GO

PRINT 'Rollback completed for changeset 143';
GO
