-- Rollback v4-303
PRINT 'Rolling back changeset 303';
GO

IF OBJECT_ID('dbo.proc_transform_303', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_303;
GO
IF OBJECT_ID('dbo.audit_v4_303', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_303;
GO
IF OBJECT_ID('dbo.staging_table_303', 'U') IS NOT NULL DROP TABLE dbo.staging_table_303;
GO

PRINT 'Rollback completed for changeset 303';
GO
