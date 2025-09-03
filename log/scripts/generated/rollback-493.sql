-- rollback V2-493
    drop table if exists sample_table_493;
    delete from padding_table where id between 4930000 and 4950000;
    