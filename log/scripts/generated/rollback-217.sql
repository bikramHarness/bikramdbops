-- rollback V2-217
    drop table if exists sample_table_217;
    delete from padding_table where id between 2170000 and 2190000;
    