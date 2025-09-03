-- rollback V2-271
    drop table if exists sample_table_271;
    delete from padding_table where id between 2710000 and 2730000;
    