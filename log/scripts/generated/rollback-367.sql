-- rollback V2-367
    drop table if exists sample_table_367;
    delete from padding_table where id between 3670000 and 3690000;
    