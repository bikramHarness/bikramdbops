-- rollback V2-236
    drop table if exists sample_table_236;
    delete from padding_table where id between 2360000 and 2380000;
    