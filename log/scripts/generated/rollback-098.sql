-- rollback V2-98
    drop table if exists sample_table_98;
    delete from padding_table where id between 980000 and 1000000;
    