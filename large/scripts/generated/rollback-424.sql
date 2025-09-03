-- Rollback v4-424
PRINT 'Rolling back changeset 424';
GO

IF OBJECT_ID('dbo.proc_transform_424', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_424;
GO
IF OBJECT_ID('dbo.audit_v4_424', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_424;
GO
IF OBJECT_ID('dbo.staging_table_424', 'U') IS NOT NULL DROP TABLE dbo.staging_table_424;
GO

PRINT 'Rollback completed for changeset 424';
GO
