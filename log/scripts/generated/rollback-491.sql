-- rollback V2-491
    drop table if exists sample_table_491;
    delete from padding_table where id between 4910000 and 4930000;
    