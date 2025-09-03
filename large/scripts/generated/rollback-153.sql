-- Rollback v4-153
PRINT 'Rolling back changeset 153';
GO

IF OBJECT_ID('dbo.proc_transform_153', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_153;
GO
IF OBJECT_ID('dbo.audit_v4_153', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_153;
GO
IF OBJECT_ID('dbo.staging_table_153', 'U') IS NOT NULL DROP TABLE dbo.staging_table_153;
GO

PRINT 'Rollback completed for changeset 153';
GO
