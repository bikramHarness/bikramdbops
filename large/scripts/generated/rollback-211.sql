-- Rollback v4-211
PRINT 'Rolling back changeset 211';
GO

IF OBJECT_ID('dbo.proc_transform_211', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_211;
GO
IF OBJECT_ID('dbo.audit_v4_211', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_211;
GO
IF OBJECT_ID('dbo.staging_table_211', 'U') IS NOT NULL DROP TABLE dbo.staging_table_211;
GO

PRINT 'Rollback completed for changeset 211';
GO
