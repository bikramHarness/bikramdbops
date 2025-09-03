-- Rollback v4-321
PRINT 'Rolling back changeset 321';
GO

IF OBJECT_ID('dbo.proc_transform_321', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_321;
GO
IF OBJECT_ID('dbo.audit_v4_321', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_321;
GO
IF OBJECT_ID('dbo.staging_table_321', 'U') IS NOT NULL DROP TABLE dbo.staging_table_321;
GO

PRINT 'Rollback completed for changeset 321';
GO
