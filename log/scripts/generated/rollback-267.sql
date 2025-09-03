-- rollback V2-267
    drop table if exists sample_table_267;
    delete from padding_table where id between 2670000 and 2690000;
    