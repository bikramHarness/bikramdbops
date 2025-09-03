-- Rollback v4-99
PRINT 'Rolling back changeset 99';
GO

IF OBJECT_ID('dbo.proc_transform_99', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_99;
GO
IF OBJECT_ID('dbo.audit_v4_99', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_99;
GO
IF OBJECT_ID('dbo.staging_table_99', 'U') IS NOT NULL DROP TABLE dbo.staging_table_99;
GO

PRINT 'Rollback completed for changeset 99';
GO
