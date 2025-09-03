-- Rollback v4-118
PRINT 'Rolling back changeset 118';
GO

IF OBJECT_ID('dbo.proc_transform_118', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_118;
GO
IF OBJECT_ID('dbo.audit_v4_118', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_118;
GO
IF OBJECT_ID('dbo.staging_table_118', 'U') IS NOT NULL DROP TABLE dbo.staging_table_118;
GO

PRINT 'Rollback completed for changeset 118';
GO
