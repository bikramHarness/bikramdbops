-- Rollback v4-158
PRINT 'Rolling back changeset 158';
GO

IF OBJECT_ID('dbo.proc_transform_158', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_158;
GO
IF OBJECT_ID('dbo.audit_v4_158', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_158;
GO
IF OBJECT_ID('dbo.staging_table_158', 'U') IS NOT NULL DROP TABLE dbo.staging_table_158;
GO

PRINT 'Rollback completed for changeset 158';
GO
