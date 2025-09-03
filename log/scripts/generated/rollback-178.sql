-- Rollback v4-178
PRINT 'Rolling back changeset 178';
GO

IF OBJECT_ID('dbo.proc_transform_178', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_178;
GO
IF OBJECT_ID('dbo.audit_v4_178', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_178;
GO
IF OBJECT_ID('dbo.staging_table_178', 'U') IS NOT NULL DROP TABLE dbo.staging_table_178;
GO

PRINT 'Rollback completed for changeset 178';
GO
