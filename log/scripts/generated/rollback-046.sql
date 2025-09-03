-- Rollback v4-46
PRINT 'Rolling back changeset 46';
GO

IF OBJECT_ID('dbo.proc_transform_46', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_46;
GO
IF OBJECT_ID('dbo.audit_v4_46', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_46;
GO
IF OBJECT_ID('dbo.staging_table_46', 'U') IS NOT NULL DROP TABLE dbo.staging_table_46;
GO

PRINT 'Rollback completed for changeset 46';
GO
