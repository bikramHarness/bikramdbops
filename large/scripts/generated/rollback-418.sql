-- Rollback v4-418
PRINT 'Rolling back changeset 418';
GO

IF OBJECT_ID('dbo.proc_transform_418', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_418;
GO
IF OBJECT_ID('dbo.audit_v4_418', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_418;
GO
IF OBJECT_ID('dbo.staging_table_418', 'U') IS NOT NULL DROP TABLE dbo.staging_table_418;
GO

PRINT 'Rollback completed for changeset 418';
GO
