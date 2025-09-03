-- rollback V2-114
    drop table if exists sample_table_114;
    delete from padding_table where id between 1140000 and 1160000;
    