-- Rollback v4-428
PRINT 'Rolling back changeset 428';
GO

IF OBJECT_ID('dbo.proc_transform_428', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_428;
GO
IF OBJECT_ID('dbo.audit_v4_428', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_428;
GO
IF OBJECT_ID('dbo.staging_table_428', 'U') IS NOT NULL DROP TABLE dbo.staging_table_428;
GO

PRINT 'Rollback completed for changeset 428';
GO
