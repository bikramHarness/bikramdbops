-- rollback V2-392
    drop table if exists sample_table_392;
    delete from padding_table where id between 3920000 and 3940000;
    