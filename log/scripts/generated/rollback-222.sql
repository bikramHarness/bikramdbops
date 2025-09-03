-- rollback V2-222
    drop table if exists sample_table_222;
    delete from padding_table where id between 2220000 and 2240000;
    