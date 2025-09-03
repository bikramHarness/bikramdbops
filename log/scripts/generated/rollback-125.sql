-- Rollback v4-125
PRINT 'Rolling back changeset 125';
GO

IF OBJECT_ID('dbo.proc_transform_125', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_125;
GO
IF OBJECT_ID('dbo.audit_v4_125', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_125;
GO
IF OBJECT_ID('dbo.staging_table_125', 'U') IS NOT NULL DROP TABLE dbo.staging_table_125;
GO

PRINT 'Rollback completed for changeset 125';
GO
