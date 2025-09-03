-- rollback V2-265
    drop table if exists sample_table_265;
    delete from padding_table where id between 2650000 and 2670000;
    