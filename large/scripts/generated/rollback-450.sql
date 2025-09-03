-- Rollback v4-450
PRINT 'Rolling back changeset 450';
GO

IF OBJECT_ID('dbo.proc_transform_450', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_450;
GO
IF OBJECT_ID('dbo.audit_v4_450', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_450;
GO
IF OBJECT_ID('dbo.staging_table_450', 'U') IS NOT NULL DROP TABLE dbo.staging_table_450;
GO

PRINT 'Rollback completed for changeset 450';
GO
