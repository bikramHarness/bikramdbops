-- Rollback v4-219
PRINT 'Rolling back changeset 219';
GO

IF OBJECT_ID('dbo.proc_transform_219', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_219;
GO
IF OBJECT_ID('dbo.audit_v4_219', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_219;
GO
IF OBJECT_ID('dbo.staging_table_219', 'U') IS NOT NULL DROP TABLE dbo.staging_table_219;
GO

PRINT 'Rollback completed for changeset 219';
GO
