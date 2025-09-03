-- rollback V2-189
    drop table if exists sample_table_189;
    delete from padding_table where id between 1890000 and 1910000;
    