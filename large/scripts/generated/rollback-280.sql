-- Rollback v4-280
PRINT 'Rolling back changeset 280';
GO

IF OBJECT_ID('dbo.proc_transform_280', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_280;
GO
IF OBJECT_ID('dbo.audit_v4_280', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_280;
GO
IF OBJECT_ID('dbo.staging_table_280', 'U') IS NOT NULL DROP TABLE dbo.staging_table_280;
GO

PRINT 'Rollback completed for changeset 280';
GO
