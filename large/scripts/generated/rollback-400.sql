-- Rollback v4-400
PRINT 'Rolling back changeset 400';
GO

IF OBJECT_ID('dbo.proc_transform_400', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_400;
GO
IF OBJECT_ID('dbo.audit_v4_400', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_400;
GO
IF OBJECT_ID('dbo.staging_table_400', 'U') IS NOT NULL DROP TABLE dbo.staging_table_400;
GO

PRINT 'Rollback completed for changeset 400';
GO
