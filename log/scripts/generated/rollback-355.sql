-- rollback V2-355
    drop table if exists sample_table_355;
    delete from padding_table where id between 3550000 and 3570000;
    