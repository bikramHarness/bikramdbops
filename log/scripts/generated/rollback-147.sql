-- Rollback v4-147
PRINT 'Rolling back changeset 147';
GO

IF OBJECT_ID('dbo.proc_transform_147', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_147;
GO
IF OBJECT_ID('dbo.audit_v4_147', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_147;
GO
IF OBJECT_ID('dbo.staging_table_147', 'U') IS NOT NULL DROP TABLE dbo.staging_table_147;
GO

PRINT 'Rollback completed for changeset 147';
GO
