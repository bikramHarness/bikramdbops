USE ${instance-db}
GO

SET ANSI_NULLS ON;
GO

SET QUOTED_IDENTIFIER ON;
GO


/**********************************************************************************************************                      
-----------------------------------------------------------------------------------------------------------                      
  Name         : [PRDATA].[USFS_usp_ClearFHACaseDetails]                   
                       
  Developer    : Firnas Manna                      
                       
  Date Created : 03/27/2025                     
                       
  Purpose      : Clear FHA Case Number and Date    
                      
  Business Unit: Underwriting - Bolt         
  
-----------------------------------------------------------------------------------------------------------                      
                                M O D I F I C A T I O N     L O G                      
-----------------------------------------------------------------------------------------------------------                      
  REV	NAME			DATE			COMMENTS                      
-----------------------------------------------------------------------------------------------------------                      
   1	fmanna			03/27/2025		Initial version created.   
   2	Saluru			03/28/2025		Enhanced for readability and error handling.
**********************************************************************************************************/

CREATE PROCEDURE [PRDATA].[USFS_usp_ClearFHACaseDetails]
    @loanRecordID INT,
    @lenderDatabaseID INT
AS

BEGIN

    SET XACT_ABORT ON; -- Ensures transactions are rolled back on error

    -- Validate input parameters
    IF @loanRecordID IS NULL
       OR @lenderDatabaseID IS NULL
    BEGIN
        RAISERROR('LoanRecordId or LenderDatabaseId cannot be NULL', 16, 1);
        RETURN;
    END;

    BEGIN TRY
        -- Start transaction
        BEGIN TRANSACTION;
        -- Clear the FHA case number in the loan_main table
        UPDATE dbo.loan_main
        SET agencycasenumber = NULL
        WHERE lenderdatabaseid = @lenderDatabaseID
              AND loanrecordid = @loanRecordID;

        -- Clear the case number date in the loan_government table
        UPDATE dbo.loan_government
        SET casenumberdate = NULL
        WHERE lenderdatabaseid = @lenderDatabaseID
              AND loanrecordid = @loanRecordID;

        -- Commit the transaction
        COMMIT TRANSACTION;
    END TRY
    BEGIN CATCH
        -- Rollback transaction on error
        ROLLBACK TRANSACTION;

        -- Handle errors
        DECLARE @ErrorMessage NVARCHAR(4000) = ERROR_MESSAGE();
        DECLARE @ErrorSeverity INT = ERROR_SEVERITY();
        DECLARE @ErrorState INT = ERROR_STATE();

        -- Raise the error
        RAISERROR(@ErrorMessage, @ErrorSeverity, @ErrorState);
        RETURN;
    END CATCH;
END;
GO

