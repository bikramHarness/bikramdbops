-- Rollback v4-482
PRINT 'Rolling back changeset 482';
GO

IF OBJECT_ID('dbo.proc_transform_482', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_482;
GO
IF OBJECT_ID('dbo.audit_v4_482', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_482;
GO
IF OBJECT_ID('dbo.staging_table_482', 'U') IS NOT NULL DROP TABLE dbo.staging_table_482;
GO

PRINT 'Rollback completed for changeset 482';
GO
