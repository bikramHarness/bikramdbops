-- Rollback v4-393
PRINT 'Rolling back changeset 393';
GO

IF OBJECT_ID('dbo.proc_transform_393', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_393;
GO
IF OBJECT_ID('dbo.audit_v4_393', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_393;
GO
IF OBJECT_ID('dbo.staging_table_393', 'U') IS NOT NULL DROP TABLE dbo.staging_table_393;
GO

PRINT 'Rollback completed for changeset 393';
GO
