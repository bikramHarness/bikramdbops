-- rollback V2-406
    drop table if exists sample_table_406;
    delete from padding_table where id between 4060000 and 4080000;
    