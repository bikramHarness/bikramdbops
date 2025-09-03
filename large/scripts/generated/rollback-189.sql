-- Rollback v4-189
PRINT 'Rolling back changeset 189';
GO

IF OBJECT_ID('dbo.proc_transform_189', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_189;
GO
IF OBJECT_ID('dbo.audit_v4_189', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_189;
GO
IF OBJECT_ID('dbo.staging_table_189', 'U') IS NOT NULL DROP TABLE dbo.staging_table_189;
GO

PRINT 'Rollback completed for changeset 189';
GO
