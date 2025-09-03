-- Rollback v4-87
PRINT 'Rolling back changeset 87';
GO

IF OBJECT_ID('dbo.proc_transform_87', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_87;
GO
IF OBJECT_ID('dbo.audit_v4_87', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_87;
GO
IF OBJECT_ID('dbo.staging_table_87', 'U') IS NOT NULL DROP TABLE dbo.staging_table_87;
GO

PRINT 'Rollback completed for changeset 87';
GO
