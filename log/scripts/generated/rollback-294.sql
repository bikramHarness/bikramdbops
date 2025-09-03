-- rollback V2-294
    drop table if exists sample_table_294;
    delete from padding_table where id between 2940000 and 2960000;
    