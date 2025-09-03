-- rollback V2-284
    drop table if exists sample_table_284;
    delete from padding_table where id between 2840000 and 2860000;
    