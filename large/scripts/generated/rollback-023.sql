-- Rollback v4-23
PRINT 'Rolling back changeset 23';
GO

IF OBJECT_ID('dbo.proc_transform_23', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_23;
GO
IF OBJECT_ID('dbo.audit_v4_23', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_23;
GO
IF OBJECT_ID('dbo.staging_table_23', 'U') IS NOT NULL DROP TABLE dbo.staging_table_23;
GO

PRINT 'Rollback completed for changeset 23';
GO
