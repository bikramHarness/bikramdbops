-- Rollback v4-265
PRINT 'Rolling back changeset 265';
GO

IF OBJECT_ID('dbo.proc_transform_265', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_265;
GO
IF OBJECT_ID('dbo.audit_v4_265', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_265;
GO
IF OBJECT_ID('dbo.staging_table_265', 'U') IS NOT NULL DROP TABLE dbo.staging_table_265;
GO

PRINT 'Rollback completed for changeset 265';
GO
