-- Rollback v4-216
PRINT 'Rolling back changeset 216';
GO

IF OBJECT_ID('dbo.proc_transform_216', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_216;
GO
IF OBJECT_ID('dbo.audit_v4_216', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_216;
GO
IF OBJECT_ID('dbo.staging_table_216', 'U') IS NOT NULL DROP TABLE dbo.staging_table_216;
GO

PRINT 'Rollback completed for changeset 216';
GO
