-- rollback V2-330
    drop table if exists sample_table_330;
    delete from padding_table where id between 3300000 and 3320000;
    