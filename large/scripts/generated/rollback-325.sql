-- Rollback v4-325
PRINT 'Rolling back changeset 325';
GO

IF OBJECT_ID('dbo.proc_transform_325', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_325;
GO
IF OBJECT_ID('dbo.audit_v4_325', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_325;
GO
IF OBJECT_ID('dbo.staging_table_325', 'U') IS NOT NULL DROP TABLE dbo.staging_table_325;
GO

PRINT 'Rollback completed for changeset 325';
GO
