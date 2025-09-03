-- rollback V2-397
    drop table if exists sample_table_397;
    delete from padding_table where id between 3970000 and 3990000;
    