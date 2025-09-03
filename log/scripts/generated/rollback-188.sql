-- Rollback v4-188
PRINT 'Rolling back changeset 188';
GO

IF OBJECT_ID('dbo.proc_transform_188', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_188;
GO
IF OBJECT_ID('dbo.audit_v4_188', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_188;
GO
IF OBJECT_ID('dbo.staging_table_188', 'U') IS NOT NULL DROP TABLE dbo.staging_table_188;
GO

PRINT 'Rollback completed for changeset 188';
GO
