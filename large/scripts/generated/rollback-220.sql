-- Rollback v4-220
PRINT 'Rolling back changeset 220';
GO

IF OBJECT_ID('dbo.proc_transform_220', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_220;
GO
IF OBJECT_ID('dbo.audit_v4_220', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_220;
GO
IF OBJECT_ID('dbo.staging_table_220', 'U') IS NOT NULL DROP TABLE dbo.staging_table_220;
GO

PRINT 'Rollback completed for changeset 220';
GO
