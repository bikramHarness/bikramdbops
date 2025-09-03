-- rollback V2-462
    drop table if exists sample_table_462;
    delete from padding_table where id between 4620000 and 4640000;
    