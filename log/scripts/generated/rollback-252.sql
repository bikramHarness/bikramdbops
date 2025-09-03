-- Rollback v4-252
PRINT 'Rolling back changeset 252';
GO

IF OBJECT_ID('dbo.proc_transform_252', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_252;
GO
IF OBJECT_ID('dbo.audit_v4_252', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_252;
GO
IF OBJECT_ID('dbo.staging_table_252', 'U') IS NOT NULL DROP TABLE dbo.staging_table_252;
GO

PRINT 'Rollback completed for changeset 252';
GO
