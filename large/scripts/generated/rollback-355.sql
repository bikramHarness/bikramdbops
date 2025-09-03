-- Rollback v4-355
PRINT 'Rolling back changeset 355';
GO

IF OBJECT_ID('dbo.proc_transform_355', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_355;
GO
IF OBJECT_ID('dbo.audit_v4_355', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_355;
GO
IF OBJECT_ID('dbo.staging_table_355', 'U') IS NOT NULL DROP TABLE dbo.staging_table_355;
GO

PRINT 'Rollback completed for changeset 355';
GO
