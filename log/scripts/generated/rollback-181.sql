-- Rollback v4-181
PRINT 'Rolling back changeset 181';
GO

IF OBJECT_ID('dbo.proc_transform_181', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_181;
GO
IF OBJECT_ID('dbo.audit_v4_181', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_181;
GO
IF OBJECT_ID('dbo.staging_table_181', 'U') IS NOT NULL DROP TABLE dbo.staging_table_181;
GO

PRINT 'Rollback completed for changeset 181';
GO
