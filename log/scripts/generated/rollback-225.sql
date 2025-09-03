-- rollback V2-225
    drop table if exists sample_table_225;
    delete from padding_table where id between 2250000 and 2270000;
    