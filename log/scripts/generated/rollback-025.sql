-- rollback V2-25
    drop table if exists sample_table_25;
    delete from padding_table where id between 250000 and 270000;
    