-- Rollback v4-195
PRINT 'Rolling back changeset 195';
GO

IF OBJECT_ID('dbo.proc_transform_195', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_195;
GO
IF OBJECT_ID('dbo.audit_v4_195', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_195;
GO
IF OBJECT_ID('dbo.staging_table_195', 'U') IS NOT NULL DROP TABLE dbo.staging_table_195;
GO

PRINT 'Rollback completed for changeset 195';
GO
