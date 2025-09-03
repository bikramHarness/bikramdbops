-- rollback V2-159
    drop table if exists sample_table_159;
    delete from padding_table where id between 1590000 and 1610000;
    