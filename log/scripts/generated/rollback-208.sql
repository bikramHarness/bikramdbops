-- rollback V2-208
    drop table if exists sample_table_208;
    delete from padding_table where id between 2080000 and 2100000;
    