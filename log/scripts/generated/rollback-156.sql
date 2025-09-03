-- Rollback v4-156
PRINT 'Rolling back changeset 156';
GO

IF OBJECT_ID('dbo.proc_transform_156', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_156;
GO
IF OBJECT_ID('dbo.audit_v4_156', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_156;
GO
IF OBJECT_ID('dbo.staging_table_156', 'U') IS NOT NULL DROP TABLE dbo.staging_table_156;
GO

PRINT 'Rollback completed for changeset 156';
GO
