-- Rollback v4-88
PRINT 'Rolling back changeset 88';
GO

IF OBJECT_ID('dbo.proc_transform_88', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_88;
GO
IF OBJECT_ID('dbo.audit_v4_88', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_88;
GO
IF OBJECT_ID('dbo.staging_table_88', 'U') IS NOT NULL DROP TABLE dbo.staging_table_88;
GO

PRINT 'Rollback completed for changeset 88';
GO
