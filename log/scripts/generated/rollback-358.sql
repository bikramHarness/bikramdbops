-- rollback V2-358
    drop table if exists sample_table_358;
    delete from padding_table where id between 3580000 and 3600000;
    