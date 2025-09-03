-- Rollback v4-489
PRINT 'Rolling back changeset 489';
GO

IF OBJECT_ID('dbo.proc_transform_489', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_489;
GO
IF OBJECT_ID('dbo.audit_v4_489', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_489;
GO
IF OBJECT_ID('dbo.staging_table_489', 'U') IS NOT NULL DROP TABLE dbo.staging_table_489;
GO

PRINT 'Rollback completed for changeset 489';
GO
