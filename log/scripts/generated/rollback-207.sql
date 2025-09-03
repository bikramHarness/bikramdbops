-- rollback V2-207
    drop table if exists sample_table_207;
    delete from padding_table where id between 2070000 and 2090000;
    