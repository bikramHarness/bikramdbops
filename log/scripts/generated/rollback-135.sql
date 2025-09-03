-- Rollback v4-135
PRINT 'Rolling back changeset 135';
GO

IF OBJECT_ID('dbo.proc_transform_135', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_135;
GO
IF OBJECT_ID('dbo.audit_v4_135', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_135;
GO
IF OBJECT_ID('dbo.staging_table_135', 'U') IS NOT NULL DROP TABLE dbo.staging_table_135;
GO

PRINT 'Rollback completed for changeset 135';
GO
