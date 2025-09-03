-- Rollback v4-399
PRINT 'Rolling back changeset 399';
GO

IF OBJECT_ID('dbo.proc_transform_399', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_399;
GO
IF OBJECT_ID('dbo.audit_v4_399', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_399;
GO
IF OBJECT_ID('dbo.staging_table_399', 'U') IS NOT NULL DROP TABLE dbo.staging_table_399;
GO

PRINT 'Rollback completed for changeset 399';
GO
