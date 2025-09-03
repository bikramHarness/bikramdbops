-- rollback V2-121
    drop table if exists sample_table_121;
    delete from padding_table where id between 1210000 and 1230000;
    