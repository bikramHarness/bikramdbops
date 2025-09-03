-- Rollback v4-346
PRINT 'Rolling back changeset 346';
GO

IF OBJECT_ID('dbo.proc_transform_346', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_346;
GO
IF OBJECT_ID('dbo.audit_v4_346', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_346;
GO
IF OBJECT_ID('dbo.staging_table_346', 'U') IS NOT NULL DROP TABLE dbo.staging_table_346;
GO

PRINT 'Rollback completed for changeset 346';
GO
