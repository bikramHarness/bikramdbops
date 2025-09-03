-- rollback V2-400
    drop table if exists sample_table_400;
    delete from padding_table where id between 4000000 and 4020000;
    