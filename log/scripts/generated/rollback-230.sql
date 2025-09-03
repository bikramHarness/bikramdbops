-- rollback V2-230
    drop table if exists sample_table_230;
    delete from padding_table where id between 2300000 and 2320000;
    