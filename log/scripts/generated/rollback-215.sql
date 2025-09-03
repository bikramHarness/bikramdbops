-- rollback V2-215
    drop table if exists sample_table_215;
    delete from padding_table where id between 2150000 and 2170000;
    