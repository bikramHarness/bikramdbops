-- rollback V2-353
    drop table if exists sample_table_353;
    delete from padding_table where id between 3530000 and 3550000;
    