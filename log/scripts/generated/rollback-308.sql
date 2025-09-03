-- Rollback v4-308
PRINT 'Rolling back changeset 308';
GO

IF OBJECT_ID('dbo.proc_transform_308', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_308;
GO
IF OBJECT_ID('dbo.audit_v4_308', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_308;
GO
IF OBJECT_ID('dbo.staging_table_308', 'U') IS NOT NULL DROP TABLE dbo.staging_table_308;
GO

PRINT 'Rollback completed for changeset 308';
GO
