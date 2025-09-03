-- rollback V2-163
    drop table if exists sample_table_163;
    delete from padding_table where id between 1630000 and 1650000;
    