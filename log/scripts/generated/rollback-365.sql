-- Rollback v4-365
PRINT 'Rolling back changeset 365';
GO

IF OBJECT_ID('dbo.proc_transform_365', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_365;
GO
IF OBJECT_ID('dbo.audit_v4_365', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_365;
GO
IF OBJECT_ID('dbo.staging_table_365', 'U') IS NOT NULL DROP TABLE dbo.staging_table_365;
GO

PRINT 'Rollback completed for changeset 365';
GO
