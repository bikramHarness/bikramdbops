-- Rollback v4-208
PRINT 'Rolling back changeset 208';
GO

IF OBJECT_ID('dbo.proc_transform_208', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_208;
GO
IF OBJECT_ID('dbo.audit_v4_208', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_208;
GO
IF OBJECT_ID('dbo.staging_table_208', 'U') IS NOT NULL DROP TABLE dbo.staging_table_208;
GO

PRINT 'Rollback completed for changeset 208';
GO
