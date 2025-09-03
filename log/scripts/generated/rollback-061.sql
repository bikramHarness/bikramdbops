-- Rollback v4-61
PRINT 'Rolling back changeset 61';
GO

IF OBJECT_ID('dbo.proc_transform_61', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_61;
GO
IF OBJECT_ID('dbo.audit_v4_61', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_61;
GO
IF OBJECT_ID('dbo.staging_table_61', 'U') IS NOT NULL DROP TABLE dbo.staging_table_61;
GO

PRINT 'Rollback completed for changeset 61';
GO
