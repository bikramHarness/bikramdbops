-- rollback V2-427
    drop table if exists sample_table_427;
    delete from padding_table where id between 4270000 and 4290000;
    