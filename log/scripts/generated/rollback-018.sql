-- Rollback v4-18
PRINT 'Rolling back changeset 18';
GO

IF OBJECT_ID('dbo.proc_transform_18', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_18;
GO
IF OBJECT_ID('dbo.audit_v4_18', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_18;
GO
IF OBJECT_ID('dbo.staging_table_18', 'U') IS NOT NULL DROP TABLE dbo.staging_table_18;
GO

PRINT 'Rollback completed for changeset 18';
GO
