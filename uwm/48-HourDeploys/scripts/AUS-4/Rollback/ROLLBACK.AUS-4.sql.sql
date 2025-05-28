--delete statement for FICO update
delete from usfs_configuration
where setting in ('UpdatedCreditScoreTopicName','UpdatedCreditScoreGroupId');

--select statement to check the values if deleted
select * from usfs_configuration
where setting in ('UpdatedCreditScoreTopicName','UpdatedCreditScoreGroupId');