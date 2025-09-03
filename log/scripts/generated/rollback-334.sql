-- rollback V2-334
    drop table if exists sample_table_334;
    delete from padding_table where id between 3340000 and 3360000;
    