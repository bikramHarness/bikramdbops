-- Rollback v4-110
PRINT 'Rolling back changeset 110';
GO

IF OBJECT_ID('dbo.proc_transform_110', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_110;
GO
IF OBJECT_ID('dbo.audit_v4_110', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_110;
GO
IF OBJECT_ID('dbo.staging_table_110', 'U') IS NOT NULL DROP TABLE dbo.staging_table_110;
GO

PRINT 'Rollback completed for changeset 110';
GO
