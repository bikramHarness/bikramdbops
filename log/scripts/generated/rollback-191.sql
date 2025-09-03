-- rollback V2-191
    drop table if exists sample_table_191;
    delete from padding_table where id between 1910000 and 1930000;
    