-- rollback V2-332
    drop table if exists sample_table_332;
    delete from padding_table where id between 3320000 and 3340000;
    