-- Rollback v4-435
PRINT 'Rolling back changeset 435';
GO

IF OBJECT_ID('dbo.proc_transform_435', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_435;
GO
IF OBJECT_ID('dbo.audit_v4_435', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_435;
GO
IF OBJECT_ID('dbo.staging_table_435', 'U') IS NOT NULL DROP TABLE dbo.staging_table_435;
GO

PRINT 'Rollback completed for changeset 435';
GO
