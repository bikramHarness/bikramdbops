-- rollback V2-238
    drop table if exists sample_table_238;
    delete from padding_table where id between 2380000 and 2400000;
    