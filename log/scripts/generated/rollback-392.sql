-- Rollback v4-392
PRINT 'Rolling back changeset 392';
GO

IF OBJECT_ID('dbo.proc_transform_392', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_392;
GO
IF OBJECT_ID('dbo.audit_v4_392', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_392;
GO
IF OBJECT_ID('dbo.staging_table_392', 'U') IS NOT NULL DROP TABLE dbo.staging_table_392;
GO

PRINT 'Rollback completed for changeset 392';
GO
