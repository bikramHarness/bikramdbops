-- Rollback v4-411
PRINT 'Rolling back changeset 411';
GO

IF OBJECT_ID('dbo.proc_transform_411', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_411;
GO
IF OBJECT_ID('dbo.audit_v4_411', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_411;
GO
IF OBJECT_ID('dbo.staging_table_411', 'U') IS NOT NULL DROP TABLE dbo.staging_table_411;
GO

PRINT 'Rollback completed for changeset 411';
GO
