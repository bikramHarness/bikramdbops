-- Rollback v4-58
PRINT 'Rolling back changeset 58';
GO

IF OBJECT_ID('dbo.proc_transform_58', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_58;
GO
IF OBJECT_ID('dbo.audit_v4_58', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_58;
GO
IF OBJECT_ID('dbo.staging_table_58', 'U') IS NOT NULL DROP TABLE dbo.staging_table_58;
GO

PRINT 'Rollback completed for changeset 58';
GO
