-- Rollback v4-127
PRINT 'Rolling back changeset 127';
GO

IF OBJECT_ID('dbo.proc_transform_127', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_127;
GO
IF OBJECT_ID('dbo.audit_v4_127', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_127;
GO
IF OBJECT_ID('dbo.staging_table_127', 'U') IS NOT NULL DROP TABLE dbo.staging_table_127;
GO

PRINT 'Rollback completed for changeset 127';
GO
