-- rollback V2-218
    drop table if exists sample_table_218;
    delete from padding_table where id between 2180000 and 2200000;
    