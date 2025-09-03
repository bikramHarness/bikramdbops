-- Rollback v4-107
PRINT 'Rolling back changeset 107';
GO

IF OBJECT_ID('dbo.proc_transform_107', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_107;
GO
IF OBJECT_ID('dbo.audit_v4_107', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_107;
GO
IF OBJECT_ID('dbo.staging_table_107', 'U') IS NOT NULL DROP TABLE dbo.staging_table_107;
GO

PRINT 'Rollback completed for changeset 107';
GO
