-- Rollback v4-71
PRINT 'Rolling back changeset 71';
GO

IF OBJECT_ID('dbo.proc_transform_71', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_71;
GO
IF OBJECT_ID('dbo.audit_v4_71', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_71;
GO
IF OBJECT_ID('dbo.staging_table_71', 'U') IS NOT NULL DROP TABLE dbo.staging_table_71;
GO

PRINT 'Rollback completed for changeset 71';
GO
