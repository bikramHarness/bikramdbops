-- rollback V2-197
    drop table if exists sample_table_197;
    delete from padding_table where id between 1970000 and 1990000;
    