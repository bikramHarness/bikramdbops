-- Rollback v4-235
PRINT 'Rolling back changeset 235';
GO

IF OBJECT_ID('dbo.proc_transform_235', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_235;
GO
IF OBJECT_ID('dbo.audit_v4_235', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_235;
GO
IF OBJECT_ID('dbo.staging_table_235', 'U') IS NOT NULL DROP TABLE dbo.staging_table_235;
GO

PRINT 'Rollback completed for changeset 235';
GO
