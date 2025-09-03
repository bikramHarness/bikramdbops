-- Rollback v4-234
PRINT 'Rolling back changeset 234';
GO

IF OBJECT_ID('dbo.proc_transform_234', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_234;
GO
IF OBJECT_ID('dbo.audit_v4_234', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_234;
GO
IF OBJECT_ID('dbo.staging_table_234', 'U') IS NOT NULL DROP TABLE dbo.staging_table_234;
GO

PRINT 'Rollback completed for changeset 234';
GO
