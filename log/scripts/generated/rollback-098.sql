-- Rollback v4-98
PRINT 'Rolling back changeset 98';
GO

IF OBJECT_ID('dbo.proc_transform_98', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_98;
GO
IF OBJECT_ID('dbo.audit_v4_98', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_98;
GO
IF OBJECT_ID('dbo.staging_table_98', 'U') IS NOT NULL DROP TABLE dbo.staging_table_98;
GO

PRINT 'Rollback completed for changeset 98';
GO
