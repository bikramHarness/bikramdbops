-- Rollback v4-427
PRINT 'Rolling back changeset 427';
GO

IF OBJECT_ID('dbo.proc_transform_427', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_427;
GO
IF OBJECT_ID('dbo.audit_v4_427', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_427;
GO
IF OBJECT_ID('dbo.staging_table_427', 'U') IS NOT NULL DROP TABLE dbo.staging_table_427;
GO

PRINT 'Rollback completed for changeset 427';
GO
