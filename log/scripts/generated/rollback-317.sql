-- rollback V2-317
    drop table if exists sample_table_317;
    delete from padding_table where id between 3170000 and 3190000;
    