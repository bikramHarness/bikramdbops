-- rollback V2-266
    drop table if exists sample_table_266;
    delete from padding_table where id between 2660000 and 2680000;
    