-- Rollback v4-185
PRINT 'Rolling back changeset 185';
GO

IF OBJECT_ID('dbo.proc_transform_185', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_185;
GO
IF OBJECT_ID('dbo.audit_v4_185', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_185;
GO
IF OBJECT_ID('dbo.staging_table_185', 'U') IS NOT NULL DROP TABLE dbo.staging_table_185;
GO

PRINT 'Rollback completed for changeset 185';
GO
