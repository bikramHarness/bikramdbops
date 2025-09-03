-- rollback V2-127
    drop table if exists sample_table_127;
    delete from padding_table where id between 1270000 and 1290000;
    