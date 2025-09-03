-- Rollback v4-117
PRINT 'Rolling back changeset 117';
GO

IF OBJECT_ID('dbo.proc_transform_117', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_117;
GO
IF OBJECT_ID('dbo.audit_v4_117', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_117;
GO
IF OBJECT_ID('dbo.staging_table_117', 'U') IS NOT NULL DROP TABLE dbo.staging_table_117;
GO

PRINT 'Rollback completed for changeset 117';
GO
