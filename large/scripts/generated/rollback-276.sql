-- Rollback v4-276
PRINT 'Rolling back changeset 276';
GO

IF OBJECT_ID('dbo.proc_transform_276', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_276;
GO
IF OBJECT_ID('dbo.audit_v4_276', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_276;
GO
IF OBJECT_ID('dbo.staging_table_276', 'U') IS NOT NULL DROP TABLE dbo.staging_table_276;
GO

PRINT 'Rollback completed for changeset 276';
GO
