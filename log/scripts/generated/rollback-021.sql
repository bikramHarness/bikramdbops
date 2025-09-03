-- Rollback v4-21
PRINT 'Rolling back changeset 21';
GO

IF OBJECT_ID('dbo.proc_transform_21', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_21;
GO
IF OBJECT_ID('dbo.audit_v4_21', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_21;
GO
IF OBJECT_ID('dbo.staging_table_21', 'U') IS NOT NULL DROP TABLE dbo.staging_table_21;
GO

PRINT 'Rollback completed for changeset 21';
GO
