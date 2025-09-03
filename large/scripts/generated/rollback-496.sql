-- Rollback v4-496
PRINT 'Rolling back changeset 496';
GO

IF OBJECT_ID('dbo.proc_transform_496', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_496;
GO
IF OBJECT_ID('dbo.audit_v4_496', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_496;
GO
IF OBJECT_ID('dbo.staging_table_496', 'U') IS NOT NULL DROP TABLE dbo.staging_table_496;
GO

PRINT 'Rollback completed for changeset 496';
GO
