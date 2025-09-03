-- rollback V2-325
    drop table if exists sample_table_325;
    delete from padding_table where id between 3250000 and 3270000;
    