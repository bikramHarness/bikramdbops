-- Rollback v4-341
PRINT 'Rolling back changeset 341';
GO

IF OBJECT_ID('dbo.proc_transform_341', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_341;
GO
IF OBJECT_ID('dbo.audit_v4_341', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_341;
GO
IF OBJECT_ID('dbo.staging_table_341', 'U') IS NOT NULL DROP TABLE dbo.staging_table_341;
GO

PRINT 'Rollback completed for changeset 341';
GO
