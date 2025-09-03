-- rollback V2-377
    drop table if exists sample_table_377;
    delete from padding_table where id between 3770000 and 3790000;
    