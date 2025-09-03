-- rollback V2-263
    drop table if exists sample_table_263;
    delete from padding_table where id between 2630000 and 2650000;
    