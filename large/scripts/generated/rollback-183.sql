-- Rollback v4-183
PRINT 'Rolling back changeset 183';
GO

IF OBJECT_ID('dbo.proc_transform_183', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_183;
GO
IF OBJECT_ID('dbo.audit_v4_183', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_183;
GO
IF OBJECT_ID('dbo.staging_table_183', 'U') IS NOT NULL DROP TABLE dbo.staging_table_183;
GO

PRINT 'Rollback completed for changeset 183';
GO
