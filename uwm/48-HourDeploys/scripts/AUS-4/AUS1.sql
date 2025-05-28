-- Use the Integra_prod database

USE ${instance-db}
go

-- Declare variables
DECLARE @KAFKAFICO AS VARCHAR(50) = 'KafkaSettingsConfiguration';
DECLARE @DATE AS DATETIME = GETDATE();

DECLARE @LOCAL AS VARCHAR(20) = 'Local';
DECLARE @TEST AS VARCHAR(20) = 'Test';
DECLARE @Integration AS VARCHAR(20) = 'Integration';
DECLARE @STAGE AS VARCHAR(20) = 'Staging';
DECLARE @PROD AS VARCHAR(20) = 'Production';


DECLARE @TOPICSETTING AS VARCHAR(75) = 'UpdatedCreditScoreTopicName';
DECLARE @GRPSETTING AS VARCHAR(75) = 'UpdatedCreditScoreGroupId'; 
DECLARE @GRPIDVAL AS VARCHAR(75) = 'FICO_CreditScore_Group';

-- Insert for Local
INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @TOPICSETTING, @LOCAL, 'int.aus.fct.qualifyingcreditscoreupdated.0', @DATE, NULL, 'The name of the topic for FICO Updates', NULL);

INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @GRPSETTING, @LOCAL, @GRPIDVAL, @DATE, NULL, 'The Kafka Group Id for Updated Credit Score Value Consumer in the Lending solutions', NULL);

-- Insert for Test
INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @TOPICSETTING, @TEST, 'int.aus.fct.qualifyingcreditscoreupdated.0', @DATE, NULL, 'The name of the topic for FICO Updates', NULL);

INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @GRPSETTING, @TEST, @GRPIDVAL, @DATE, NULL, 'The Kafka Group Id for Updated Credit Score Value Consumer in the Lending solutionss', NULL);

-- Insert for Integration
INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @TOPICSETTING, @Integration, 'int.aus.fct.qualifyingcreditscoreupdated.0', @DATE, NULL, 'The name of the topic for FICO Updates', NULL);

INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @GRPSETTING, @Integration, @GRPIDVAL, @DATE, NULL, 'The Kafka Group Id for Updated Credit Score Value Consumer in the Lending solutionss', NULL);

-- Insert for stage environment
INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @TOPICSETTING, @STAGE, 'stage.aus.fct.qualifyingcreditscoreupdated.0', @DATE, NULL, 'The name of the topic for FICO Updates', NULL);

INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @GRPSETTING, @STAGE, @GRPIDVAL, @DATE, NULL, 'The Kafka Group Id for Updated Credit Score Value Consumer in the Lending solutions', NULL);

-- Insert for production environment
INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @TOPICSETTING, @PROD, 'prod.aus.fct.qualifyingcreditscoreupdated.0', @DATE, NULL, 'The name of the topic for FICO Updates', NULL);

INSERT INTO [dbo].[usfs_configuration]
VALUES (@KAFKAFICO, @GRPSETTING, @PROD, @GRPIDVAL, @DATE, NULL, 'The Kafka Group Id for Updated Credit Score Value Consumer in the Lending solutions', NULL);

--select statement to check the values
select * from usfs_configuration
where setting in ('UpdatedCreditScoreTopicName','UpdatedCreditScoreGroupId');

