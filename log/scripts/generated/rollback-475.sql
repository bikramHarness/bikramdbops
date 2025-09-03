-- Rollback v4-475
PRINT 'Rolling back changeset 475';
GO

IF OBJECT_ID('dbo.proc_transform_475', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_475;
GO
IF OBJECT_ID('dbo.audit_v4_475', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_475;
GO
IF OBJECT_ID('dbo.staging_table_475', 'U') IS NOT NULL DROP TABLE dbo.staging_table_475;
GO

PRINT 'Rollback completed for changeset 475';
GO
