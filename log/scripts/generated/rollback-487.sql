-- Rollback v4-487
PRINT 'Rolling back changeset 487';
GO

IF OBJECT_ID('dbo.proc_transform_487', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_487;
GO
IF OBJECT_ID('dbo.audit_v4_487', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_487;
GO
IF OBJECT_ID('dbo.staging_table_487', 'U') IS NOT NULL DROP TABLE dbo.staging_table_487;
GO

PRINT 'Rollback completed for changeset 487';
GO
