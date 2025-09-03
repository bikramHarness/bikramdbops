-- Rollback v4-81
PRINT 'Rolling back changeset 81';
GO

IF OBJECT_ID('dbo.proc_transform_81', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_81;
GO
IF OBJECT_ID('dbo.audit_v4_81', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_81;
GO
IF OBJECT_ID('dbo.staging_table_81', 'U') IS NOT NULL DROP TABLE dbo.staging_table_81;
GO

PRINT 'Rollback completed for changeset 81';
GO
