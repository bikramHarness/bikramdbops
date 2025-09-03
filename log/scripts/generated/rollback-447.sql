-- rollback V2-447
    drop table if exists sample_table_447;
    delete from padding_table where id between 4470000 and 4490000;
    