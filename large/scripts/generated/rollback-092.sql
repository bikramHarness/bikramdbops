-- Rollback v4-92
PRINT 'Rolling back changeset 92';
GO

IF OBJECT_ID('dbo.proc_transform_92', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_92;
GO
IF OBJECT_ID('dbo.audit_v4_92', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_92;
GO
IF OBJECT_ID('dbo.staging_table_92', 'U') IS NOT NULL DROP TABLE dbo.staging_table_92;
GO

PRINT 'Rollback completed for changeset 92';
GO
