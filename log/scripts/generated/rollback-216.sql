-- rollback V2-216
    drop table if exists sample_table_216;
    delete from padding_table where id between 2160000 and 2180000;
    