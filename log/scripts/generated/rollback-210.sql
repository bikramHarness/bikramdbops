-- Rollback v4-210
PRINT 'Rolling back changeset 210';
GO

IF OBJECT_ID('dbo.proc_transform_210', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_210;
GO
IF OBJECT_ID('dbo.audit_v4_210', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_210;
GO
IF OBJECT_ID('dbo.staging_table_210', 'U') IS NOT NULL DROP TABLE dbo.staging_table_210;
GO

PRINT 'Rollback completed for changeset 210';
GO
