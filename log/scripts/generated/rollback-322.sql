-- rollback V2-322
    drop table if exists sample_table_322;
    delete from padding_table where id between 3220000 and 3240000;
    