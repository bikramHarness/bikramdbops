-- Rollback v4-313
PRINT 'Rolling back changeset 313';
GO

IF OBJECT_ID('dbo.proc_transform_313', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_313;
GO
IF OBJECT_ID('dbo.audit_v4_313', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_313;
GO
IF OBJECT_ID('dbo.staging_table_313', 'U') IS NOT NULL DROP TABLE dbo.staging_table_313;
GO

PRINT 'Rollback completed for changeset 313';
GO
