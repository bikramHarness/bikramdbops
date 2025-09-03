-- Rollback v4-486
PRINT 'Rolling back changeset 486';
GO

IF OBJECT_ID('dbo.proc_transform_486', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_486;
GO
IF OBJECT_ID('dbo.audit_v4_486', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_486;
GO
IF OBJECT_ID('dbo.staging_table_486', 'U') IS NOT NULL DROP TABLE dbo.staging_table_486;
GO

PRINT 'Rollback completed for changeset 486';
GO
