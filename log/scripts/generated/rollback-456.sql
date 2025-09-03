-- Rollback v4-456
PRINT 'Rolling back changeset 456';
GO

IF OBJECT_ID('dbo.proc_transform_456', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_456;
GO
IF OBJECT_ID('dbo.audit_v4_456', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_456;
GO
IF OBJECT_ID('dbo.staging_table_456', 'U') IS NOT NULL DROP TABLE dbo.staging_table_456;
GO

PRINT 'Rollback completed for changeset 456';
GO
