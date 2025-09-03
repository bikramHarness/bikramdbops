-- Rollback v4-164
PRINT 'Rolling back changeset 164';
GO

IF OBJECT_ID('dbo.proc_transform_164', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_164;
GO
IF OBJECT_ID('dbo.audit_v4_164', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_164;
GO
IF OBJECT_ID('dbo.staging_table_164', 'U') IS NOT NULL DROP TABLE dbo.staging_table_164;
GO

PRINT 'Rollback completed for changeset 164';
GO
