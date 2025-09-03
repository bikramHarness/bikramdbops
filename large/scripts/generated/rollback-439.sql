-- Rollback v4-439
PRINT 'Rolling back changeset 439';
GO

IF OBJECT_ID('dbo.proc_transform_439', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_439;
GO
IF OBJECT_ID('dbo.audit_v4_439', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_439;
GO
IF OBJECT_ID('dbo.staging_table_439', 'U') IS NOT NULL DROP TABLE dbo.staging_table_439;
GO

PRINT 'Rollback completed for changeset 439';
GO
