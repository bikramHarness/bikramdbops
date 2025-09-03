-- Rollback v4-261
PRINT 'Rolling back changeset 261';
GO

IF OBJECT_ID('dbo.proc_transform_261', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_261;
GO
IF OBJECT_ID('dbo.audit_v4_261', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_261;
GO
IF OBJECT_ID('dbo.staging_table_261', 'U') IS NOT NULL DROP TABLE dbo.staging_table_261;
GO

PRINT 'Rollback completed for changeset 261';
GO
