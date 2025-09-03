-- Rollback v4-174
PRINT 'Rolling back changeset 174';
GO

IF OBJECT_ID('dbo.proc_transform_174', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_174;
GO
IF OBJECT_ID('dbo.audit_v4_174', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_174;
GO
IF OBJECT_ID('dbo.staging_table_174', 'U') IS NOT NULL DROP TABLE dbo.staging_table_174;
GO

PRINT 'Rollback completed for changeset 174';
GO
