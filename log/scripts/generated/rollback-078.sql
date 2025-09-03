-- rollback V2-78
    drop table if exists sample_table_78;
    delete from padding_table where id between 780000 and 800000;
    