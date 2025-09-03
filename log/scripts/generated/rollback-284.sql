-- Rollback v4-284
PRINT 'Rolling back changeset 284';
GO

IF OBJECT_ID('dbo.proc_transform_284', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_284;
GO
IF OBJECT_ID('dbo.audit_v4_284', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_284;
GO
IF OBJECT_ID('dbo.staging_table_284', 'U') IS NOT NULL DROP TABLE dbo.staging_table_284;
GO

PRINT 'Rollback completed for changeset 284';
GO
