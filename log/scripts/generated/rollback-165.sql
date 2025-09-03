-- rollback V2-165
    drop table if exists sample_table_165;
    delete from padding_table where id between 1650000 and 1670000;
    