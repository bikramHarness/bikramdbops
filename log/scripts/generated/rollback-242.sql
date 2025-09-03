-- rollback V2-242
    drop table if exists sample_table_242;
    delete from padding_table where id between 2420000 and 2440000;
    