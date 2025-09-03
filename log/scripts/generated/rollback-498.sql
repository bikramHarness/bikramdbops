-- Rollback v4-498
PRINT 'Rolling back changeset 498';
GO

IF OBJECT_ID('dbo.proc_transform_498', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_498;
GO
IF OBJECT_ID('dbo.audit_v4_498', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_498;
GO
IF OBJECT_ID('dbo.staging_table_498', 'U') IS NOT NULL DROP TABLE dbo.staging_table_498;
GO

PRINT 'Rollback completed for changeset 498';
GO
