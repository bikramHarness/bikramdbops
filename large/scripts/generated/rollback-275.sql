-- Rollback v4-275
PRINT 'Rolling back changeset 275';
GO

IF OBJECT_ID('dbo.proc_transform_275', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_275;
GO
IF OBJECT_ID('dbo.audit_v4_275', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_275;
GO
IF OBJECT_ID('dbo.staging_table_275', 'U') IS NOT NULL DROP TABLE dbo.staging_table_275;
GO

PRINT 'Rollback completed for changeset 275';
GO
