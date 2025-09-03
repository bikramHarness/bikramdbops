-- Rollback v4-196
PRINT 'Rolling back changeset 196';
GO

IF OBJECT_ID('dbo.proc_transform_196', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_196;
GO
IF OBJECT_ID('dbo.audit_v4_196', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_196;
GO
IF OBJECT_ID('dbo.staging_table_196', 'U') IS NOT NULL DROP TABLE dbo.staging_table_196;
GO

PRINT 'Rollback completed for changeset 196';
GO
