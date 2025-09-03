-- Rollback v4-233
PRINT 'Rolling back changeset 233';
GO

IF OBJECT_ID('dbo.proc_transform_233', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_233;
GO
IF OBJECT_ID('dbo.audit_v4_233', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_233;
GO
IF OBJECT_ID('dbo.staging_table_233', 'U') IS NOT NULL DROP TABLE dbo.staging_table_233;
GO

PRINT 'Rollback completed for changeset 233';
GO
