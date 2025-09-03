-- Rollback v4-436
PRINT 'Rolling back changeset 436';
GO

IF OBJECT_ID('dbo.proc_transform_436', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_436;
GO
IF OBJECT_ID('dbo.audit_v4_436', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_436;
GO
IF OBJECT_ID('dbo.staging_table_436', 'U') IS NOT NULL DROP TABLE dbo.staging_table_436;
GO

PRINT 'Rollback completed for changeset 436';
GO
