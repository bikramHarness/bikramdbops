-- Rollback v4-63
PRINT 'Rolling back changeset 63';
GO

IF OBJECT_ID('dbo.proc_transform_63', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_63;
GO
IF OBJECT_ID('dbo.audit_v4_63', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_63;
GO
IF OBJECT_ID('dbo.staging_table_63', 'U') IS NOT NULL DROP TABLE dbo.staging_table_63;
GO

PRINT 'Rollback completed for changeset 63';
GO
