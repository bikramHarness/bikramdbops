-- rollback V2-286
    drop table if exists sample_table_286;
    delete from padding_table where id between 2860000 and 2880000;
    