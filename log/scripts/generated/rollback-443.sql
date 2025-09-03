-- rollback V2-443
    drop table if exists sample_table_443;
    delete from padding_table where id between 4430000 and 4450000;
    