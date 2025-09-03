-- rollback V2-343
    drop table if exists sample_table_343;
    delete from padding_table where id between 3430000 and 3450000;
    