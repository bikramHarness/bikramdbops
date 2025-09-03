-- Rollback v4-298
PRINT 'Rolling back changeset 298';
GO

IF OBJECT_ID('dbo.proc_transform_298', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_298;
GO
IF OBJECT_ID('dbo.audit_v4_298', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_298;
GO
IF OBJECT_ID('dbo.staging_table_298', 'U') IS NOT NULL DROP TABLE dbo.staging_table_298;
GO

PRINT 'Rollback completed for changeset 298';
GO
