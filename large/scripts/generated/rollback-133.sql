-- Rollback v4-133
PRINT 'Rolling back changeset 133';
GO

IF OBJECT_ID('dbo.proc_transform_133', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_133;
GO
IF OBJECT_ID('dbo.audit_v4_133', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_133;
GO
IF OBJECT_ID('dbo.staging_table_133', 'U') IS NOT NULL DROP TABLE dbo.staging_table_133;
GO

PRINT 'Rollback completed for changeset 133';
GO
