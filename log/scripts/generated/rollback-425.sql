-- Rollback v4-425
PRINT 'Rolling back changeset 425';
GO

IF OBJECT_ID('dbo.proc_transform_425', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_425;
GO
IF OBJECT_ID('dbo.audit_v4_425', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_425;
GO
IF OBJECT_ID('dbo.staging_table_425', 'U') IS NOT NULL DROP TABLE dbo.staging_table_425;
GO

PRINT 'Rollback completed for changeset 425';
GO
