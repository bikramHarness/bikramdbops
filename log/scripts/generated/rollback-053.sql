-- rollback V2-53
    drop table if exists sample_table_53;
    delete from padding_table where id between 530000 and 550000;
    