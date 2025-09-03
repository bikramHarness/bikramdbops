-- rollback V2-118
    drop table if exists sample_table_118;
    delete from padding_table where id between 1180000 and 1200000;
    