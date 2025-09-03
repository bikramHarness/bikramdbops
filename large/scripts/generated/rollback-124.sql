-- Rollback v4-124
PRINT 'Rolling back changeset 124';
GO

IF OBJECT_ID('dbo.proc_transform_124', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_124;
GO
IF OBJECT_ID('dbo.audit_v4_124', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_124;
GO
IF OBJECT_ID('dbo.staging_table_124', 'U') IS NOT NULL DROP TABLE dbo.staging_table_124;
GO

PRINT 'Rollback completed for changeset 124';
GO
