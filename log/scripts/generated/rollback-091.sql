-- rollback V2-91
    drop table if exists sample_table_91;
    delete from padding_table where id between 910000 and 930000;
    