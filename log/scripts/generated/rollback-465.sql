-- rollback V2-465
    drop table if exists sample_table_465;
    delete from padding_table where id between 4650000 and 4670000;
    