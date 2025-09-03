-- Rollback v4-449
PRINT 'Rolling back changeset 449';
GO

IF OBJECT_ID('dbo.proc_transform_449', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_449;
GO
IF OBJECT_ID('dbo.audit_v4_449', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_449;
GO
IF OBJECT_ID('dbo.staging_table_449', 'U') IS NOT NULL DROP TABLE dbo.staging_table_449;
GO

PRINT 'Rollback completed for changeset 449';
GO
