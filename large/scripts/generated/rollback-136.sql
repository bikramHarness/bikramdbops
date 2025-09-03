-- Rollback v4-136
PRINT 'Rolling back changeset 136';
GO

IF OBJECT_ID('dbo.proc_transform_136', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_136;
GO
IF OBJECT_ID('dbo.audit_v4_136', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_136;
GO
IF OBJECT_ID('dbo.staging_table_136', 'U') IS NOT NULL DROP TABLE dbo.staging_table_136;
GO

PRINT 'Rollback completed for changeset 136';
GO
