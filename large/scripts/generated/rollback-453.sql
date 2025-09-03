-- Rollback v4-453
PRINT 'Rolling back changeset 453';
GO

IF OBJECT_ID('dbo.proc_transform_453', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_453;
GO
IF OBJECT_ID('dbo.audit_v4_453', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_453;
GO
IF OBJECT_ID('dbo.staging_table_453', 'U') IS NOT NULL DROP TABLE dbo.staging_table_453;
GO

PRINT 'Rollback completed for changeset 453';
GO
