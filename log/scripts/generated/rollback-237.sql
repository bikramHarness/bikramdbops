-- rollback V2-237
    drop table if exists sample_table_237;
    delete from padding_table where id between 2370000 and 2390000;
    