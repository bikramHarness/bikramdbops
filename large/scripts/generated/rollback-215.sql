-- Rollback v4-215
PRINT 'Rolling back changeset 215';
GO

IF OBJECT_ID('dbo.proc_transform_215', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_215;
GO
IF OBJECT_ID('dbo.audit_v4_215', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_215;
GO
IF OBJECT_ID('dbo.staging_table_215', 'U') IS NOT NULL DROP TABLE dbo.staging_table_215;
GO

PRINT 'Rollback completed for changeset 215';
GO
