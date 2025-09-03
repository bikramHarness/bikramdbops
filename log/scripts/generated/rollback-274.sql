-- rollback V2-274
    drop table if exists sample_table_274;
    delete from padding_table where id between 2740000 and 2760000;
    