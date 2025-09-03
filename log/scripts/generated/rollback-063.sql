-- rollback V2-63
    drop table if exists sample_table_63;
    delete from padding_table where id between 630000 and 650000;
    