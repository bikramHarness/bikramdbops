-- Rollback v4-187
PRINT 'Rolling back changeset 187';
GO

IF OBJECT_ID('dbo.proc_transform_187', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_187;
GO
IF OBJECT_ID('dbo.audit_v4_187', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_187;
GO
IF OBJECT_ID('dbo.staging_table_187', 'U') IS NOT NULL DROP TABLE dbo.staging_table_187;
GO

PRINT 'Rollback completed for changeset 187';
GO
