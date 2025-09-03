-- Rollback v4-274
PRINT 'Rolling back changeset 274';
GO

IF OBJECT_ID('dbo.proc_transform_274', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_274;
GO
IF OBJECT_ID('dbo.audit_v4_274', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_274;
GO
IF OBJECT_ID('dbo.staging_table_274', 'U') IS NOT NULL DROP TABLE dbo.staging_table_274;
GO

PRINT 'Rollback completed for changeset 274';
GO
