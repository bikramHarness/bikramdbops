-- Rollback v4-109
PRINT 'Rolling back changeset 109';
GO

IF OBJECT_ID('dbo.proc_transform_109', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_109;
GO
IF OBJECT_ID('dbo.audit_v4_109', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_109;
GO
IF OBJECT_ID('dbo.staging_table_109', 'U') IS NOT NULL DROP TABLE dbo.staging_table_109;
GO

PRINT 'Rollback completed for changeset 109';
GO
