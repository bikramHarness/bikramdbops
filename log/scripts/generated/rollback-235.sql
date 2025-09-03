-- rollback V2-235
    drop table if exists sample_table_235;
    delete from padding_table where id between 2350000 and 2370000;
    