-- Rollback v4-417
PRINT 'Rolling back changeset 417';
GO

IF OBJECT_ID('dbo.proc_transform_417', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_417;
GO
IF OBJECT_ID('dbo.audit_v4_417', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_417;
GO
IF OBJECT_ID('dbo.staging_table_417', 'U') IS NOT NULL DROP TABLE dbo.staging_table_417;
GO

PRINT 'Rollback completed for changeset 417';
GO
