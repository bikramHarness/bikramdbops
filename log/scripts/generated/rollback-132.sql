-- Rollback v4-132
PRINT 'Rolling back changeset 132';
GO

IF OBJECT_ID('dbo.proc_transform_132', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_132;
GO
IF OBJECT_ID('dbo.audit_v4_132', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_132;
GO
IF OBJECT_ID('dbo.staging_table_132', 'U') IS NOT NULL DROP TABLE dbo.staging_table_132;
GO

PRINT 'Rollback completed for changeset 132';
GO
