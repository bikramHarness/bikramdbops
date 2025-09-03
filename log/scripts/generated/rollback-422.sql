-- rollback V2-422
    drop table if exists sample_table_422;
    delete from padding_table where id between 4220000 and 4240000;
    