-- Rollback v4-283
PRINT 'Rolling back changeset 283';
GO

IF OBJECT_ID('dbo.proc_transform_283', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_283;
GO
IF OBJECT_ID('dbo.audit_v4_283', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_283;
GO
IF OBJECT_ID('dbo.staging_table_283', 'U') IS NOT NULL DROP TABLE dbo.staging_table_283;
GO

PRINT 'Rollback completed for changeset 283';
GO
