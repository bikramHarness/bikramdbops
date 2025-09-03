-- rollback V2-224
    drop table if exists sample_table_224;
    delete from padding_table where id between 2240000 and 2260000;
    