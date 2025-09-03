-- Rollback v4-205
PRINT 'Rolling back changeset 205';
GO

IF OBJECT_ID('dbo.proc_transform_205', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_205;
GO
IF OBJECT_ID('dbo.audit_v4_205', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_205;
GO
IF OBJECT_ID('dbo.staging_table_205', 'U') IS NOT NULL DROP TABLE dbo.staging_table_205;
GO

PRINT 'Rollback completed for changeset 205';
GO
