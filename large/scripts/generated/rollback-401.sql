-- Rollback v4-401
PRINT 'Rolling back changeset 401';
GO

IF OBJECT_ID('dbo.proc_transform_401', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_401;
GO
IF OBJECT_ID('dbo.audit_v4_401', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_401;
GO
IF OBJECT_ID('dbo.staging_table_401', 'U') IS NOT NULL DROP TABLE dbo.staging_table_401;
GO

PRINT 'Rollback completed for changeset 401';
GO
