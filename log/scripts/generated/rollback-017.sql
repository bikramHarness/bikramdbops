-- Rollback v4-17
PRINT 'Rolling back changeset 17';
GO

IF OBJECT_ID('dbo.proc_transform_17', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_17;
GO
IF OBJECT_ID('dbo.audit_v4_17', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_17;
GO
IF OBJECT_ID('dbo.staging_table_17', 'U') IS NOT NULL DROP TABLE dbo.staging_table_17;
GO

PRINT 'Rollback completed for changeset 17';
GO
