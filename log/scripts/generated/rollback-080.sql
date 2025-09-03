-- Rollback v4-80
PRINT 'Rolling back changeset 80';
GO

IF OBJECT_ID('dbo.proc_transform_80', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_80;
GO
IF OBJECT_ID('dbo.audit_v4_80', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_80;
GO
IF OBJECT_ID('dbo.staging_table_80', 'U') IS NOT NULL DROP TABLE dbo.staging_table_80;
GO

PRINT 'Rollback completed for changeset 80';
GO
