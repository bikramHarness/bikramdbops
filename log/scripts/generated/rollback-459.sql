-- rollback V2-459
    drop table if exists sample_table_459;
    delete from padding_table where id between 4590000 and 4610000;
    