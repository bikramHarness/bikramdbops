-- Rollback v4-255
PRINT 'Rolling back changeset 255';
GO

IF OBJECT_ID('dbo.proc_transform_255', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_255;
GO
IF OBJECT_ID('dbo.audit_v4_255', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_255;
GO
IF OBJECT_ID('dbo.staging_table_255', 'U') IS NOT NULL DROP TABLE dbo.staging_table_255;
GO

PRINT 'Rollback completed for changeset 255';
GO
