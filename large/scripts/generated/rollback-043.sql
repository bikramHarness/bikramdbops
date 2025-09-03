-- Rollback v4-43
PRINT 'Rolling back changeset 43';
GO

IF OBJECT_ID('dbo.proc_transform_43', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_43;
GO
IF OBJECT_ID('dbo.audit_v4_43', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_43;
GO
IF OBJECT_ID('dbo.staging_table_43', 'U') IS NOT NULL DROP TABLE dbo.staging_table_43;
GO

PRINT 'Rollback completed for changeset 43';
GO
