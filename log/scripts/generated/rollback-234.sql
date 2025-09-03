-- rollback V2-234
    drop table if exists sample_table_234;
    delete from padding_table where id between 2340000 and 2360000;
    