-- Rollback v4-232
PRINT 'Rolling back changeset 232';
GO

IF OBJECT_ID('dbo.proc_transform_232', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_232;
GO
IF OBJECT_ID('dbo.audit_v4_232', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_232;
GO
IF OBJECT_ID('dbo.staging_table_232', 'U') IS NOT NULL DROP TABLE dbo.staging_table_232;
GO

PRINT 'Rollback completed for changeset 232';
GO
