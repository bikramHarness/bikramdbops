-- Rollback v4-226
PRINT 'Rolling back changeset 226';
GO

IF OBJECT_ID('dbo.proc_transform_226', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_226;
GO
IF OBJECT_ID('dbo.audit_v4_226', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_226;
GO
IF OBJECT_ID('dbo.staging_table_226', 'U') IS NOT NULL DROP TABLE dbo.staging_table_226;
GO

PRINT 'Rollback completed for changeset 226';
GO
