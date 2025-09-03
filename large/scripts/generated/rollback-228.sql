-- Rollback v4-228
PRINT 'Rolling back changeset 228';
GO

IF OBJECT_ID('dbo.proc_transform_228', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_228;
GO
IF OBJECT_ID('dbo.audit_v4_228', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_228;
GO
IF OBJECT_ID('dbo.staging_table_228', 'U') IS NOT NULL DROP TABLE dbo.staging_table_228;
GO

PRINT 'Rollback completed for changeset 228';
GO
