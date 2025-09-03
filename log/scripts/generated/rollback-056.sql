-- rollback V2-56
    drop table if exists sample_table_56;
    delete from padding_table where id between 560000 and 580000;
    