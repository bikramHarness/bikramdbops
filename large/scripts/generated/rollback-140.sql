-- Rollback v4-140
PRINT 'Rolling back changeset 140';
GO

IF OBJECT_ID('dbo.proc_transform_140', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_140;
GO
IF OBJECT_ID('dbo.audit_v4_140', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_140;
GO
IF OBJECT_ID('dbo.staging_table_140', 'U') IS NOT NULL DROP TABLE dbo.staging_table_140;
GO

PRINT 'Rollback completed for changeset 140';
GO
