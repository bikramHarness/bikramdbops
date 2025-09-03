-- rollback V2-291
    drop table if exists sample_table_291;
    delete from padding_table where id between 2910000 and 2930000;
    