-- Rollback v4-360
PRINT 'Rolling back changeset 360';
GO

IF OBJECT_ID('dbo.proc_transform_360', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_360;
GO
IF OBJECT_ID('dbo.audit_v4_360', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_360;
GO
IF OBJECT_ID('dbo.staging_table_360', 'U') IS NOT NULL DROP TABLE dbo.staging_table_360;
GO

PRINT 'Rollback completed for changeset 360';
GO
