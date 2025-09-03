-- rollback V2-126
    drop table if exists sample_table_126;
    delete from padding_table where id between 1260000 and 1280000;
    