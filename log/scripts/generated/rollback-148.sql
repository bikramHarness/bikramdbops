-- Rollback v4-148
PRINT 'Rolling back changeset 148';
GO

IF OBJECT_ID('dbo.proc_transform_148', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_148;
GO
IF OBJECT_ID('dbo.audit_v4_148', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_148;
GO
IF OBJECT_ID('dbo.staging_table_148', 'U') IS NOT NULL DROP TABLE dbo.staging_table_148;
GO

PRINT 'Rollback completed for changeset 148';
GO
