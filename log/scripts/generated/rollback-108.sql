-- Rollback v4-108
PRINT 'Rolling back changeset 108';
GO

IF OBJECT_ID('dbo.proc_transform_108', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_108;
GO
IF OBJECT_ID('dbo.audit_v4_108', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_108;
GO
IF OBJECT_ID('dbo.staging_table_108', 'U') IS NOT NULL DROP TABLE dbo.staging_table_108;
GO

PRINT 'Rollback completed for changeset 108';
GO
