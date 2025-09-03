-- Rollback v4-330
PRINT 'Rolling back changeset 330';
GO

IF OBJECT_ID('dbo.proc_transform_330', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_330;
GO
IF OBJECT_ID('dbo.audit_v4_330', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_330;
GO
IF OBJECT_ID('dbo.staging_table_330', 'U') IS NOT NULL DROP TABLE dbo.staging_table_330;
GO

PRINT 'Rollback completed for changeset 330';
GO
