-- Rollback v4-161
PRINT 'Rolling back changeset 161';
GO

IF OBJECT_ID('dbo.proc_transform_161', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_161;
GO
IF OBJECT_ID('dbo.audit_v4_161', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_161;
GO
IF OBJECT_ID('dbo.staging_table_161', 'U') IS NOT NULL DROP TABLE dbo.staging_table_161;
GO

PRINT 'Rollback completed for changeset 161';
GO
