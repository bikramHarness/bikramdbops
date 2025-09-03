-- Rollback v4-409
PRINT 'Rolling back changeset 409';
GO

IF OBJECT_ID('dbo.proc_transform_409', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_409;
GO
IF OBJECT_ID('dbo.audit_v4_409', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_409;
GO
IF OBJECT_ID('dbo.staging_table_409', 'U') IS NOT NULL DROP TABLE dbo.staging_table_409;
GO

PRINT 'Rollback completed for changeset 409';
GO
