-- rollback V2-131
    drop table if exists sample_table_131;
    delete from padding_table where id between 1310000 and 1330000;
    