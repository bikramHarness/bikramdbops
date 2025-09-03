-- Rollback v4-484
PRINT 'Rolling back changeset 484';
GO

IF OBJECT_ID('dbo.proc_transform_484', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_484;
GO
IF OBJECT_ID('dbo.audit_v4_484', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_484;
GO
IF OBJECT_ID('dbo.staging_table_484', 'U') IS NOT NULL DROP TABLE dbo.staging_table_484;
GO

PRINT 'Rollback completed for changeset 484';
GO
