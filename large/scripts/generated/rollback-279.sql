-- Rollback v4-279
PRINT 'Rolling back changeset 279';
GO

IF OBJECT_ID('dbo.proc_transform_279', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_279;
GO
IF OBJECT_ID('dbo.audit_v4_279', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_279;
GO
IF OBJECT_ID('dbo.staging_table_279', 'U') IS NOT NULL DROP TABLE dbo.staging_table_279;
GO

PRINT 'Rollback completed for changeset 279';
GO
