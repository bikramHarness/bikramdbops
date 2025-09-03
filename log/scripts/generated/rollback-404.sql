-- Rollback v4-404
PRINT 'Rolling back changeset 404';
GO

IF OBJECT_ID('dbo.proc_transform_404', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_404;
GO
IF OBJECT_ID('dbo.audit_v4_404', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_404;
GO
IF OBJECT_ID('dbo.staging_table_404', 'U') IS NOT NULL DROP TABLE dbo.staging_table_404;
GO

PRINT 'Rollback completed for changeset 404';
GO
