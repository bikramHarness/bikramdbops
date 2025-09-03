-- Rollback v4-218
PRINT 'Rolling back changeset 218';
GO

IF OBJECT_ID('dbo.proc_transform_218', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_218;
GO
IF OBJECT_ID('dbo.audit_v4_218', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_218;
GO
IF OBJECT_ID('dbo.staging_table_218', 'U') IS NOT NULL DROP TABLE dbo.staging_table_218;
GO

PRINT 'Rollback completed for changeset 218';
GO
