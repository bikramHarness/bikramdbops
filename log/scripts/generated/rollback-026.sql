-- Rollback v4-26
PRINT 'Rolling back changeset 26';
GO

IF OBJECT_ID('dbo.proc_transform_26', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_26;
GO
IF OBJECT_ID('dbo.audit_v4_26', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_26;
GO
IF OBJECT_ID('dbo.staging_table_26', 'U') IS NOT NULL DROP TABLE dbo.staging_table_26;
GO

PRINT 'Rollback completed for changeset 26';
GO
