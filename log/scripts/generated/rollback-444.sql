-- rollback V2-444
    drop table if exists sample_table_444;
    delete from padding_table where id between 4440000 and 4460000;
    