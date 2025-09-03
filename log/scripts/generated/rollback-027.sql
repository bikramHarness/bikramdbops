-- rollback V2-27
    drop table if exists sample_table_27;
    delete from padding_table where id between 270000 and 290000;
    