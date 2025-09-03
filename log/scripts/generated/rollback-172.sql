-- rollback V2-172
    drop table if exists sample_table_172;
    delete from padding_table where id between 1720000 and 1740000;
    