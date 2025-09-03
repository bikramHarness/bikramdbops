-- Rollback v4-240
PRINT 'Rolling back changeset 240';
GO

IF OBJECT_ID('dbo.proc_transform_240', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_240;
GO
IF OBJECT_ID('dbo.audit_v4_240', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_240;
GO
IF OBJECT_ID('dbo.staging_table_240', 'U') IS NOT NULL DROP TABLE dbo.staging_table_240;
GO

PRINT 'Rollback completed for changeset 240';
GO
