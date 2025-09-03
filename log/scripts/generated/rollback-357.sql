-- rollback V2-357
    drop table if exists sample_table_357;
    delete from padding_table where id between 3570000 and 3590000;
    