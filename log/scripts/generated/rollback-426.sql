-- Rollback v4-426
PRINT 'Rolling back changeset 426';
GO

IF OBJECT_ID('dbo.proc_transform_426', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_426;
GO
IF OBJECT_ID('dbo.audit_v4_426', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_426;
GO
IF OBJECT_ID('dbo.staging_table_426', 'U') IS NOT NULL DROP TABLE dbo.staging_table_426;
GO

PRINT 'Rollback completed for changeset 426';
GO
