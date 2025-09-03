-- rollback V2-340
    drop table if exists sample_table_340;
    delete from padding_table where id between 3400000 and 3420000;
    