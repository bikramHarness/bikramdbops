-- Rollback v4-214
PRINT 'Rolling back changeset 214';
GO

IF OBJECT_ID('dbo.proc_transform_214', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_214;
GO
IF OBJECT_ID('dbo.audit_v4_214', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_214;
GO
IF OBJECT_ID('dbo.staging_table_214', 'U') IS NOT NULL DROP TABLE dbo.staging_table_214;
GO

PRINT 'Rollback completed for changeset 214';
GO
