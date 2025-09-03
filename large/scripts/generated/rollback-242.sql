-- Rollback v4-242
PRINT 'Rolling back changeset 242';
GO

IF OBJECT_ID('dbo.proc_transform_242', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_242;
GO
IF OBJECT_ID('dbo.audit_v4_242', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_242;
GO
IF OBJECT_ID('dbo.staging_table_242', 'U') IS NOT NULL DROP TABLE dbo.staging_table_242;
GO

PRINT 'Rollback completed for changeset 242';
GO
