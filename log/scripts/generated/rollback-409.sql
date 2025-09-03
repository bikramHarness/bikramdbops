-- rollback V2-409
    drop table if exists sample_table_409;
    delete from padding_table where id between 4090000 and 4110000;
    