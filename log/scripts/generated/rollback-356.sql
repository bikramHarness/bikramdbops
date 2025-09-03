-- rollback V2-356
    drop table if exists sample_table_356;
    delete from padding_table where id between 3560000 and 3580000;
    