BEGIN TRAN;
BEGIN TRY

IF EXISTS (SELECT 0 FROM [usfs_configuration] WHERE setting = 'EffectiveDate' AND category = 'InvestorFlexBlueMaxCashBack' AND environment = 'Production')
BEGIN

UPDATE [usfs_configuration] SET [value] = '04/09/2025' WHERE setting = 'EffectiveDate' AND category = 'InvestorFlexBlueMaxCashBack' AND environment = 'Production'

END

COMMIT TRAN;
END TRY
BEGIN CATCH
	ROLLBACK TRAN;
END CATCH;

