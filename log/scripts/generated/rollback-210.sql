-- rollback V2-210
    drop table if exists sample_table_210;
    delete from padding_table where id between 2100000 and 2120000;
    