-- Rollback v4-130
PRINT 'Rolling back changeset 130';
GO

IF OBJECT_ID('dbo.proc_transform_130', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_130;
GO
IF OBJECT_ID('dbo.audit_v4_130', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_130;
GO
IF OBJECT_ID('dbo.staging_table_130', 'U') IS NOT NULL DROP TABLE dbo.staging_table_130;
GO

PRINT 'Rollback completed for changeset 130';
GO
