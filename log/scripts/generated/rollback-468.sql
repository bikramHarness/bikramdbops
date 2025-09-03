-- Rollback v4-468
PRINT 'Rolling back changeset 468';
GO

IF OBJECT_ID('dbo.proc_transform_468', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_468;
GO
IF OBJECT_ID('dbo.audit_v4_468', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_468;
GO
IF OBJECT_ID('dbo.staging_table_468', 'U') IS NOT NULL DROP TABLE dbo.staging_table_468;
GO

PRINT 'Rollback completed for changeset 468';
GO
