-- Rollback v4-268
PRINT 'Rolling back changeset 268';
GO

IF OBJECT_ID('dbo.proc_transform_268', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_268;
GO
IF OBJECT_ID('dbo.audit_v4_268', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_268;
GO
IF OBJECT_ID('dbo.staging_table_268', 'U') IS NOT NULL DROP TABLE dbo.staging_table_268;
GO

PRINT 'Rollback completed for changeset 268';
GO
