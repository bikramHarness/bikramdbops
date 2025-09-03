-- Rollback v4-44
PRINT 'Rolling back changeset 44';
GO

IF OBJECT_ID('dbo.proc_transform_44', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_44;
GO
IF OBJECT_ID('dbo.audit_v4_44', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_44;
GO
IF OBJECT_ID('dbo.staging_table_44', 'U') IS NOT NULL DROP TABLE dbo.staging_table_44;
GO

PRINT 'Rollback completed for changeset 44';
GO
