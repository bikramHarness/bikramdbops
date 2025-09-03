-- rollback V2-145
    drop table if exists sample_table_145;
    delete from padding_table where id between 1450000 and 1470000;
    