-- Rollback v4-27
PRINT 'Rolling back changeset 27';
GO

IF OBJECT_ID('dbo.proc_transform_27', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_27;
GO
IF OBJECT_ID('dbo.audit_v4_27', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_27;
GO
IF OBJECT_ID('dbo.staging_table_27', 'U') IS NOT NULL DROP TABLE dbo.staging_table_27;
GO

PRINT 'Rollback completed for changeset 27';
GO
