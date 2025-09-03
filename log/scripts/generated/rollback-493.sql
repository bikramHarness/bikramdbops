-- Rollback v4-493
PRINT 'Rolling back changeset 493';
GO

IF OBJECT_ID('dbo.proc_transform_493', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_493;
GO
IF OBJECT_ID('dbo.audit_v4_493', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_493;
GO
IF OBJECT_ID('dbo.staging_table_493', 'U') IS NOT NULL DROP TABLE dbo.staging_table_493;
GO

PRINT 'Rollback completed for changeset 493';
GO
