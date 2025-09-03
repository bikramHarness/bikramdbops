-- rollback V2-193
    drop table if exists sample_table_193;
    delete from padding_table where id between 1930000 and 1950000;
    