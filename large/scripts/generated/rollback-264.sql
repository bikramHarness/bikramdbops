-- Rollback v4-264
PRINT 'Rolling back changeset 264';
GO

IF OBJECT_ID('dbo.proc_transform_264', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_264;
GO
IF OBJECT_ID('dbo.audit_v4_264', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_264;
GO
IF OBJECT_ID('dbo.staging_table_264', 'U') IS NOT NULL DROP TABLE dbo.staging_table_264;
GO

PRINT 'Rollback completed for changeset 264';
GO
