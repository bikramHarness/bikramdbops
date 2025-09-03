-- Rollback v4-151
PRINT 'Rolling back changeset 151';
GO

IF OBJECT_ID('dbo.proc_transform_151', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_151;
GO
IF OBJECT_ID('dbo.audit_v4_151', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_151;
GO
IF OBJECT_ID('dbo.staging_table_151', 'U') IS NOT NULL DROP TABLE dbo.staging_table_151;
GO

PRINT 'Rollback completed for changeset 151';
GO
