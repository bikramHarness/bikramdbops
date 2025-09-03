-- Rollback v4-239
PRINT 'Rolling back changeset 239';
GO

IF OBJECT_ID('dbo.proc_transform_239', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_239;
GO
IF OBJECT_ID('dbo.audit_v4_239', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_239;
GO
IF OBJECT_ID('dbo.staging_table_239', 'U') IS NOT NULL DROP TABLE dbo.staging_table_239;
GO

PRINT 'Rollback completed for changeset 239';
GO
