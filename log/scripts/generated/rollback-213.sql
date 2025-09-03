-- Rollback v4-213
PRINT 'Rolling back changeset 213';
GO

IF OBJECT_ID('dbo.proc_transform_213', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_213;
GO
IF OBJECT_ID('dbo.audit_v4_213', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_213;
GO
IF OBJECT_ID('dbo.staging_table_213', 'U') IS NOT NULL DROP TABLE dbo.staging_table_213;
GO

PRINT 'Rollback completed for changeset 213';
GO
