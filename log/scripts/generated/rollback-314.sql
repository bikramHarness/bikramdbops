-- rollback V2-314
    drop table if exists sample_table_314;
    delete from padding_table where id between 3140000 and 3160000;
    