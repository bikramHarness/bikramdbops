-- rollback V2-264
    drop table if exists sample_table_264;
    delete from padding_table where id between 2640000 and 2660000;
    