-- Rollback v4-201
PRINT 'Rolling back changeset 201';
GO

IF OBJECT_ID('dbo.proc_transform_201', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_201;
GO
IF OBJECT_ID('dbo.audit_v4_201', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_201;
GO
IF OBJECT_ID('dbo.staging_table_201', 'U') IS NOT NULL DROP TABLE dbo.staging_table_201;
GO

PRINT 'Rollback completed for changeset 201';
GO
