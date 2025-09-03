-- Rollback v4-311
PRINT 'Rolling back changeset 311';
GO

IF OBJECT_ID('dbo.proc_transform_311', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_311;
GO
IF OBJECT_ID('dbo.audit_v4_311', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_311;
GO
IF OBJECT_ID('dbo.staging_table_311', 'U') IS NOT NULL DROP TABLE dbo.staging_table_311;
GO

PRINT 'Rollback completed for changeset 311';
GO
