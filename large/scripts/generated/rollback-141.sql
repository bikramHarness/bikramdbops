-- Rollback v4-141
PRINT 'Rolling back changeset 141';
GO

IF OBJECT_ID('dbo.proc_transform_141', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_141;
GO
IF OBJECT_ID('dbo.audit_v4_141', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_141;
GO
IF OBJECT_ID('dbo.staging_table_141', 'U') IS NOT NULL DROP TABLE dbo.staging_table_141;
GO

PRINT 'Rollback completed for changeset 141';
GO
