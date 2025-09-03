-- Rollback v4-149
PRINT 'Rolling back changeset 149';
GO

IF OBJECT_ID('dbo.proc_transform_149', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_149;
GO
IF OBJECT_ID('dbo.audit_v4_149', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_149;
GO
IF OBJECT_ID('dbo.staging_table_149', 'U') IS NOT NULL DROP TABLE dbo.staging_table_149;
GO

PRINT 'Rollback completed for changeset 149';
GO
