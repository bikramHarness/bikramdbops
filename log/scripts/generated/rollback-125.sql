-- rollback V2-125
    drop table if exists sample_table_125;
    delete from padding_table where id between 1250000 and 1270000;
    