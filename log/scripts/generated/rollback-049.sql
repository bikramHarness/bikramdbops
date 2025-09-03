-- rollback V2-49
    drop table if exists sample_table_49;
    delete from padding_table where id between 490000 and 510000;
    