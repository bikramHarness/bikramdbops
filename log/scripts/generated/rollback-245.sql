-- rollback V2-245
    drop table if exists sample_table_245;
    delete from padding_table where id between 2450000 and 2470000;
    