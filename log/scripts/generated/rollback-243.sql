-- Rollback v4-243
PRINT 'Rolling back changeset 243';
GO

IF OBJECT_ID('dbo.proc_transform_243', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_243;
GO
IF OBJECT_ID('dbo.audit_v4_243', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_243;
GO
IF OBJECT_ID('dbo.staging_table_243', 'U') IS NOT NULL DROP TABLE dbo.staging_table_243;
GO

PRINT 'Rollback completed for changeset 243';
GO
