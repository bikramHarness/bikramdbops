-- Rollback v4-381
PRINT 'Rolling back changeset 381';
GO

IF OBJECT_ID('dbo.proc_transform_381', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_381;
GO
IF OBJECT_ID('dbo.audit_v4_381', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_381;
GO
IF OBJECT_ID('dbo.staging_table_381', 'U') IS NOT NULL DROP TABLE dbo.staging_table_381;
GO

PRINT 'Rollback completed for changeset 381';
GO
