-- Rollback v4-359
PRINT 'Rolling back changeset 359';
GO

IF OBJECT_ID('dbo.proc_transform_359', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_359;
GO
IF OBJECT_ID('dbo.audit_v4_359', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_359;
GO
IF OBJECT_ID('dbo.staging_table_359', 'U') IS NOT NULL DROP TABLE dbo.staging_table_359;
GO

PRINT 'Rollback completed for changeset 359';
GO
