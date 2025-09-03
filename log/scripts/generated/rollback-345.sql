-- Rollback v4-345
PRINT 'Rolling back changeset 345';
GO

IF OBJECT_ID('dbo.proc_transform_345', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_345;
GO
IF OBJECT_ID('dbo.audit_v4_345', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_345;
GO
IF OBJECT_ID('dbo.staging_table_345', 'U') IS NOT NULL DROP TABLE dbo.staging_table_345;
GO

PRINT 'Rollback completed for changeset 345';
GO
