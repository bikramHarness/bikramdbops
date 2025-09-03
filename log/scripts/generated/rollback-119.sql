-- rollback V2-119
    drop table if exists sample_table_119;
    delete from padding_table where id between 1190000 and 1210000;
    