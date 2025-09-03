-- Rollback v4-171
PRINT 'Rolling back changeset 171';
GO

IF OBJECT_ID('dbo.proc_transform_171', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_171;
GO
IF OBJECT_ID('dbo.audit_v4_171', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_171;
GO
IF OBJECT_ID('dbo.staging_table_171', 'U') IS NOT NULL DROP TABLE dbo.staging_table_171;
GO

PRINT 'Rollback completed for changeset 171';
GO
