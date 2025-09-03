-- rollback V2-273
    drop table if exists sample_table_273;
    delete from padding_table where id between 2730000 and 2750000;
    