-- rollback V2-384
    drop table if exists sample_table_384;
    delete from padding_table where id between 3840000 and 3860000;
    