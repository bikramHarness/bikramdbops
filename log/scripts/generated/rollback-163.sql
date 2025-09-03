-- Rollback v4-163
PRINT 'Rolling back changeset 163';
GO

IF OBJECT_ID('dbo.proc_transform_163', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_163;
GO
IF OBJECT_ID('dbo.audit_v4_163', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_163;
GO
IF OBJECT_ID('dbo.staging_table_163', 'U') IS NOT NULL DROP TABLE dbo.staging_table_163;
GO

PRINT 'Rollback completed for changeset 163';
GO
