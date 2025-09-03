-- Rollback v4-490
PRINT 'Rolling back changeset 490';
GO

IF OBJECT_ID('dbo.proc_transform_490', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_490;
GO
IF OBJECT_ID('dbo.audit_v4_490', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_490;
GO
IF OBJECT_ID('dbo.staging_table_490', 'U') IS NOT NULL DROP TABLE dbo.staging_table_490;
GO

PRINT 'Rollback completed for changeset 490';
GO
