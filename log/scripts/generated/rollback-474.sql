-- rollback V2-474
    drop table if exists sample_table_474;
    delete from padding_table where id between 4740000 and 4760000;
    