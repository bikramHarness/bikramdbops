-- rollback V2-124
    drop table if exists sample_table_124;
    delete from padding_table where id between 1240000 and 1260000;
    