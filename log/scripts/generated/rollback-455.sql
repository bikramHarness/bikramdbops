-- Rollback v4-455
PRINT 'Rolling back changeset 455';
GO

IF OBJECT_ID('dbo.proc_transform_455', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_455;
GO
IF OBJECT_ID('dbo.audit_v4_455', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_455;
GO
IF OBJECT_ID('dbo.staging_table_455', 'U') IS NOT NULL DROP TABLE dbo.staging_table_455;
GO

PRINT 'Rollback completed for changeset 455';
GO
