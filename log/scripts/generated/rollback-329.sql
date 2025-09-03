-- rollback V2-329
    drop table if exists sample_table_329;
    delete from padding_table where id between 3290000 and 3310000;
    