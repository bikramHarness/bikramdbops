-- rollback V2-297
    drop table if exists sample_table_297;
    delete from padding_table where id between 2970000 and 2990000;
    