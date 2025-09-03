-- Rollback v4-474
PRINT 'Rolling back changeset 474';
GO

IF OBJECT_ID('dbo.proc_transform_474', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_474;
GO
IF OBJECT_ID('dbo.audit_v4_474', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_474;
GO
IF OBJECT_ID('dbo.staging_table_474', 'U') IS NOT NULL DROP TABLE dbo.staging_table_474;
GO

PRINT 'Rollback completed for changeset 474';
GO
