-- Rollback v4-309
PRINT 'Rolling back changeset 309';
GO

IF OBJECT_ID('dbo.proc_transform_309', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_309;
GO
IF OBJECT_ID('dbo.audit_v4_309', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_309;
GO
IF OBJECT_ID('dbo.staging_table_309', 'U') IS NOT NULL DROP TABLE dbo.staging_table_309;
GO

PRINT 'Rollback completed for changeset 309';
GO
