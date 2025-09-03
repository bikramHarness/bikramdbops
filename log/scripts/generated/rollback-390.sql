-- rollback V2-390
    drop table if exists sample_table_390;
    delete from padding_table where id between 3900000 and 3920000;
    