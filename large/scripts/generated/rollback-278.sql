-- Rollback v4-278
PRINT 'Rolling back changeset 278';
GO

IF OBJECT_ID('dbo.proc_transform_278', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_278;
GO
IF OBJECT_ID('dbo.audit_v4_278', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_278;
GO
IF OBJECT_ID('dbo.staging_table_278', 'U') IS NOT NULL DROP TABLE dbo.staging_table_278;
GO

PRINT 'Rollback completed for changeset 278';
GO
