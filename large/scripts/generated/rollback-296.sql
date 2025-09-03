-- Rollback v4-296
PRINT 'Rolling back changeset 296';
GO

IF OBJECT_ID('dbo.proc_transform_296', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_296;
GO
IF OBJECT_ID('dbo.audit_v4_296', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_296;
GO
IF OBJECT_ID('dbo.staging_table_296', 'U') IS NOT NULL DROP TABLE dbo.staging_table_296;
GO

PRINT 'Rollback completed for changeset 296';
GO
