-- Rollback v4-237
PRINT 'Rolling back changeset 237';
GO

IF OBJECT_ID('dbo.proc_transform_237', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_237;
GO
IF OBJECT_ID('dbo.audit_v4_237', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_237;
GO
IF OBJECT_ID('dbo.staging_table_237', 'U') IS NOT NULL DROP TABLE dbo.staging_table_237;
GO

PRINT 'Rollback completed for changeset 237';
GO
