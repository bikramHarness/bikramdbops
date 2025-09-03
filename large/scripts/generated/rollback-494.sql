-- Rollback v4-494
PRINT 'Rolling back changeset 494';
GO

IF OBJECT_ID('dbo.proc_transform_494', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_494;
GO
IF OBJECT_ID('dbo.audit_v4_494', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_494;
GO
IF OBJECT_ID('dbo.staging_table_494', 'U') IS NOT NULL DROP TABLE dbo.staging_table_494;
GO

PRINT 'Rollback completed for changeset 494';
GO
