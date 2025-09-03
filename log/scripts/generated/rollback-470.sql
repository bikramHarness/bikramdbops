-- rollback V2-470
    drop table if exists sample_table_470;
    delete from padding_table where id between 4700000 and 4720000;
    