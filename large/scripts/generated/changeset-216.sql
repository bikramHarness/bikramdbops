USE ${instance-db}
GO

SET ANSI_NULLS ON;
GO

SET QUOTED_IDENTIFIER ON;
GO


/**********************************************************************************************************
-----------------------------------------------------------------------------------------------------------
  Name         : [PRDATA].[USFS_usp_LargeProc_216]
  Developer    : Bikram Kumar
  Date Created : 09/03/2025
  Purpose      : Huge procedure for testing Liquibase
  Business Unit: Testing - Huge SQL

-----------------------------------------------------------------------------------------------------------
                            M O D I F I C A T I O N     L O G
-----------------------------------------------------------------------------------------------------------
  REV	NAME		DATE		COMMENTS
-----------------------------------------------------------------------------------------------------------
   1	bikram		09/03/2025		Initial version created
**********************************************************************************************************/

CREATE PROCEDURE [PRDATA].[USFS_usp_LargeProc_216]
    @param1 INT,
    @param2 INT
AS
BEGIN
    SET XACT_ABORT ON; -- Ensures transactions are rolled back on error

    -- Validate input parameters
    IF @param1 IS NULL OR @param2 IS NULL
    BEGIN
        RAISERROR('param1 or param2 cannot be NULL', 16, 1);
        RETURN;
    END;

    BEGIN TRY
        -- Start transaction
        BEGIN TRANSACTION;

                -- Dummy update 0
                UPDATE dbo.dummy_table SET col1 = col1 + 0 WHERE id = @param1;
                -- Dummy update 1
                UPDATE dbo.dummy_table SET col1 = col1 + 1 WHERE id = @param1;
                -- Dummy update 2
                UPDATE dbo.dummy_table SET col1 = col1 + 2 WHERE id = @param1;
                -- Dummy update 3
                UPDATE dbo.dummy_table SET col1 = col1 + 3 WHERE id = @param1;
                -- Dummy update 4
                UPDATE dbo.dummy_table SET col1 = col1 + 4 WHERE id = @param1;
                -- Dummy update 5
                UPDATE dbo.dummy_table SET col1 = col1 + 5 WHERE id = @param1;
                -- Dummy update 6
                UPDATE dbo.dummy_table SET col1 = col1 + 6 WHERE id = @param1;
                -- Dummy update 7
                UPDATE dbo.dummy_table SET col1 = col1 + 7 WHERE id = @param1;
                -- Dummy update 8
                UPDATE dbo.dummy_table SET col1 = col1 + 8 WHERE id = @param1;
                -- Dummy update 9
                UPDATE dbo.dummy_table SET col1 = col1 + 9 WHERE id = @param1;
                -- Dummy update 10
                UPDATE dbo.dummy_table SET col1 = col1 + 10 WHERE id = @param1;
                -- Dummy update 11
                UPDATE dbo.dummy_table SET col1 = col1 + 11 WHERE id = @param1;
                -- Dummy update 12
                UPDATE dbo.dummy_table SET col1 = col1 + 12 WHERE id = @param1;
                -- Dummy update 13
                UPDATE dbo.dummy_table SET col1 = col1 + 13 WHERE id = @param1;
                -- Dummy update 14
                UPDATE dbo.dummy_table SET col1 = col1 + 14 WHERE id = @param1;
                -- Dummy update 15
                UPDATE dbo.dummy_table SET col1 = col1 + 15 WHERE id = @param1;
                -- Dummy update 16
                UPDATE dbo.dummy_table SET col1 = col1 + 16 WHERE id = @param1;
                -- Dummy update 17
                UPDATE dbo.dummy_table SET col1 = col1 + 17 WHERE id = @param1;
                -- Dummy update 18
                UPDATE dbo.dummy_table SET col1 = col1 + 18 WHERE id = @param1;
                -- Dummy update 19
                UPDATE dbo.dummy_table SET col1 = col1 + 19 WHERE id = @param1;
                -- Dummy update 20
                UPDATE dbo.dummy_table SET col1 = col1 + 20 WHERE id = @param1;
                -- Dummy update 21
                UPDATE dbo.dummy_table SET col1 = col1 + 21 WHERE id = @param1;
                -- Dummy update 22
                UPDATE dbo.dummy_table SET col1 = col1 + 22 WHERE id = @param1;
                -- Dummy update 23
                UPDATE dbo.dummy_table SET col1 = col1 + 23 WHERE id = @param1;
                -- Dummy update 24
                UPDATE dbo.dummy_table SET col1 = col1 + 24 WHERE id = @param1;
                -- Dummy update 25
                UPDATE dbo.dummy_table SET col1 = col1 + 25 WHERE id = @param1;
                -- Dummy update 26
                UPDATE dbo.dummy_table SET col1 = col1 + 26 WHERE id = @param1;
                -- Dummy update 27
                UPDATE dbo.dummy_table SET col1 = col1 + 27 WHERE id = @param1;
                -- Dummy update 28
                UPDATE dbo.dummy_table SET col1 = col1 + 28 WHERE id = @param1;
                -- Dummy update 29
                UPDATE dbo.dummy_table SET col1 = col1 + 29 WHERE id = @param1;
                -- Dummy update 30
                UPDATE dbo.dummy_table SET col1 = col1 + 30 WHERE id = @param1;
                -- Dummy update 31
                UPDATE dbo.dummy_table SET col1 = col1 + 31 WHERE id = @param1;
                -- Dummy update 32
                UPDATE dbo.dummy_table SET col1 = col1 + 32 WHERE id = @param1;
                -- Dummy update 33
                UPDATE dbo.dummy_table SET col1 = col1 + 33 WHERE id = @param1;
                -- Dummy update 34
                UPDATE dbo.dummy_table SET col1 = col1 + 34 WHERE id = @param1;
                -- Dummy update 35
                UPDATE dbo.dummy_table SET col1 = col1 + 35 WHERE id = @param1;
                -- Dummy update 36
                UPDATE dbo.dummy_table SET col1 = col1 + 36 WHERE id = @param1;
                -- Dummy update 37
                UPDATE dbo.dummy_table SET col1 = col1 + 37 WHERE id = @param1;
                -- Dummy update 38
                UPDATE dbo.dummy_table SET col1 = col1 + 38 WHERE id = @param1;
                -- Dummy update 39
                UPDATE dbo.dummy_table SET col1 = col1 + 39 WHERE id = @param1;
                -- Dummy update 40
                UPDATE dbo.dummy_table SET col1 = col1 + 40 WHERE id = @param1;
                -- Dummy update 41
                UPDATE dbo.dummy_table SET col1 = col1 + 41 WHERE id = @param1;
                -- Dummy update 42
                UPDATE dbo.dummy_table SET col1 = col1 + 42 WHERE id = @param1;
                -- Dummy update 43
                UPDATE dbo.dummy_table SET col1 = col1 + 43 WHERE id = @param1;
                -- Dummy update 44
                UPDATE dbo.dummy_table SET col1 = col1 + 44 WHERE id = @param1;
                -- Dummy update 45
                UPDATE dbo.dummy_table SET col1 = col1 + 45 WHERE id = @param1;
                -- Dummy update 46
                UPDATE dbo.dummy_table SET col1 = col1 + 46 WHERE id = @param1;
                -- Dummy update 47
                UPDATE dbo.dummy_table SET col1 = col1 + 47 WHERE id = @param1;
                -- Dummy update 48
                UPDATE dbo.dummy_table SET col1 = col1 + 48 WHERE id = @param1;
                -- Dummy update 49
                UPDATE dbo.dummy_table SET col1 = col1 + 49 WHERE id = @param1;
                -- Dummy update 50
                UPDATE dbo.dummy_table SET col1 = col1 + 50 WHERE id = @param1;
                -- Dummy update 51
                UPDATE dbo.dummy_table SET col1 = col1 + 51 WHERE id = @param1;
                -- Dummy update 52
                UPDATE dbo.dummy_table SET col1 = col1 + 52 WHERE id = @param1;
                -- Dummy update 53
                UPDATE dbo.dummy_table SET col1 = col1 + 53 WHERE id = @param1;
                -- Dummy update 54
                UPDATE dbo.dummy_table SET col1 = col1 + 54 WHERE id = @param1;
                -- Dummy update 55
                UPDATE dbo.dummy_table SET col1 = col1 + 55 WHERE id = @param1;
                -- Dummy update 56
                UPDATE dbo.dummy_table SET col1 = col1 + 56 WHERE id = @param1;
                -- Dummy update 57
                UPDATE dbo.dummy_table SET col1 = col1 + 57 WHERE id = @param1;
                -- Dummy update 58
                UPDATE dbo.dummy_table SET col1 = col1 + 58 WHERE id = @param1;
                -- Dummy update 59
                UPDATE dbo.dummy_table SET col1 = col1 + 59 WHERE id = @param1;
                -- Dummy update 60
                UPDATE dbo.dummy_table SET col1 = col1 + 60 WHERE id = @param1;
                -- Dummy update 61
                UPDATE dbo.dummy_table SET col1 = col1 + 61 WHERE id = @param1;
                -- Dummy update 62
                UPDATE dbo.dummy_table SET col1 = col1 + 62 WHERE id = @param1;
                -- Dummy update 63
                UPDATE dbo.dummy_table SET col1 = col1 + 63 WHERE id = @param1;
                -- Dummy update 64
                UPDATE dbo.dummy_table SET col1 = col1 + 64 WHERE id = @param1;
                -- Dummy update 65
                UPDATE dbo.dummy_table SET col1 = col1 + 65 WHERE id = @param1;
                -- Dummy update 66
                UPDATE dbo.dummy_table SET col1 = col1 + 66 WHERE id = @param1;
                -- Dummy update 67
                UPDATE dbo.dummy_table SET col1 = col1 + 67 WHERE id = @param1;
                -- Dummy update 68
                UPDATE dbo.dummy_table SET col1 = col1 + 68 WHERE id = @param1;
                -- Dummy update 69
                UPDATE dbo.dummy_table SET col1 = col1 + 69 WHERE id = @param1;
                -- Dummy update 70
                UPDATE dbo.dummy_table SET col1 = col1 + 70 WHERE id = @param1;
                -- Dummy update 71
                UPDATE dbo.dummy_table SET col1 = col1 + 71 WHERE id = @param1;
                -- Dummy update 72
                UPDATE dbo.dummy_table SET col1 = col1 + 72 WHERE id = @param1;
                -- Dummy update 73
                UPDATE dbo.dummy_table SET col1 = col1 + 73 WHERE id = @param1;
                -- Dummy update 74
                UPDATE dbo.dummy_table SET col1 = col1 + 74 WHERE id = @param1;
                -- Dummy update 75
                UPDATE dbo.dummy_table SET col1 = col1 + 75 WHERE id = @param1;
                -- Dummy update 76
                UPDATE dbo.dummy_table SET col1 = col1 + 76 WHERE id = @param1;
                -- Dummy update 77
                UPDATE dbo.dummy_table SET col1 = col1 + 77 WHERE id = @param1;
                -- Dummy update 78
                UPDATE dbo.dummy_table SET col1 = col1 + 78 WHERE id = @param1;
                -- Dummy update 79
                UPDATE dbo.dummy_table SET col1 = col1 + 79 WHERE id = @param1;
                -- Dummy update 80
                UPDATE dbo.dummy_table SET col1 = col1 + 80 WHERE id = @param1;
                -- Dummy update 81
                UPDATE dbo.dummy_table SET col1 = col1 + 81 WHERE id = @param1;
                -- Dummy update 82
                UPDATE dbo.dummy_table SET col1 = col1 + 82 WHERE id = @param1;
                -- Dummy update 83
                UPDATE dbo.dummy_table SET col1 = col1 + 83 WHERE id = @param1;
                -- Dummy update 84
                UPDATE dbo.dummy_table SET col1 = col1 + 84 WHERE id = @param1;
                -- Dummy update 85
                UPDATE dbo.dummy_table SET col1 = col1 + 85 WHERE id = @param1;
                -- Dummy update 86
                UPDATE dbo.dummy_table SET col1 = col1 + 86 WHERE id = @param1;
                -- Dummy update 87
                UPDATE dbo.dummy_table SET col1 = col1 + 87 WHERE id = @param1;
                -- Dummy update 88
                UPDATE dbo.dummy_table SET col1 = col1 + 88 WHERE id = @param1;
                -- Dummy update 89
                UPDATE dbo.dummy_table SET col1 = col1 + 89 WHERE id = @param1;
                -- Dummy update 90
                UPDATE dbo.dummy_table SET col1 = col1 + 90 WHERE id = @param1;
                -- Dummy update 91
                UPDATE dbo.dummy_table SET col1 = col1 + 91 WHERE id = @param1;
                -- Dummy update 92
                UPDATE dbo.dummy_table SET col1 = col1 + 92 WHERE id = @param1;
                -- Dummy update 93
                UPDATE dbo.dummy_table SET col1 = col1 + 93 WHERE id = @param1;
                -- Dummy update 94
                UPDATE dbo.dummy_table SET col1 = col1 + 94 WHERE id = @param1;
                -- Dummy update 95
                UPDATE dbo.dummy_table SET col1 = col1 + 95 WHERE id = @param1;
                -- Dummy update 96
                UPDATE dbo.dummy_table SET col1 = col1 + 96 WHERE id = @param1;
                -- Dummy update 97
                UPDATE dbo.dummy_table SET col1 = col1 + 97 WHERE id = @param1;
                -- Dummy update 98
                UPDATE dbo.dummy_table SET col1 = col1 + 98 WHERE id = @param1;
                -- Dummy update 99
                UPDATE dbo.dummy_table SET col1 = col1 + 99 WHERE id = @param1;
                DECLARE @k INT = 1;
                WHILE @k <= 500
                BEGIN
                    INSERT INTO dbo.dummy_table (col1) VALUES (@k);
                    SET @k = @k + 1;
                END
        -- Commit transaction
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
