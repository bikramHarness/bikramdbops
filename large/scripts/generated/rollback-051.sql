-- Rollback v4-51
PRINT 'Rolling back changeset 51';
GO

IF OBJECT_ID('dbo.proc_transform_51', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_51;
GO
IF OBJECT_ID('dbo.audit_v4_51', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_51;
GO
IF OBJECT_ID('dbo.staging_table_51', 'U') IS NOT NULL DROP TABLE dbo.staging_table_51;
GO

PRINT 'Rollback completed for changeset 51';
GO
