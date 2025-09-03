-- Rollback v4-277
PRINT 'Rolling back changeset 277';
GO

IF OBJECT_ID('dbo.proc_transform_277', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_277;
GO
IF OBJECT_ID('dbo.audit_v4_277', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_277;
GO
IF OBJECT_ID('dbo.staging_table_277', 'U') IS NOT NULL DROP TABLE dbo.staging_table_277;
GO

PRINT 'Rollback completed for changeset 277';
GO
