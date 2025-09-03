-- Rollback v4-390
PRINT 'Rolling back changeset 390';
GO

IF OBJECT_ID('dbo.proc_transform_390', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_390;
GO
IF OBJECT_ID('dbo.audit_v4_390', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_390;
GO
IF OBJECT_ID('dbo.staging_table_390', 'U') IS NOT NULL DROP TABLE dbo.staging_table_390;
GO

PRINT 'Rollback completed for changeset 390';
GO
