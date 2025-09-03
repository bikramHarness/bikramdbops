-- rollback V2-195
    drop table if exists sample_table_195;
    delete from padding_table where id between 1950000 and 1970000;
    