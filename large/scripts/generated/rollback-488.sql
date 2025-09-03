-- Rollback v4-488
PRINT 'Rolling back changeset 488';
GO

IF OBJECT_ID('dbo.proc_transform_488', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_488;
GO
IF OBJECT_ID('dbo.audit_v4_488', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_488;
GO
IF OBJECT_ID('dbo.staging_table_488', 'U') IS NOT NULL DROP TABLE dbo.staging_table_488;
GO

PRINT 'Rollback completed for changeset 488';
GO
