-- Rollback v4-251
PRINT 'Rolling back changeset 251';
GO

IF OBJECT_ID('dbo.proc_transform_251', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_251;
GO
IF OBJECT_ID('dbo.audit_v4_251', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_251;
GO
IF OBJECT_ID('dbo.staging_table_251', 'U') IS NOT NULL DROP TABLE dbo.staging_table_251;
GO

PRINT 'Rollback completed for changeset 251';
GO
