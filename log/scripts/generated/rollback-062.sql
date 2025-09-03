-- rollback V2-62
    drop table if exists sample_table_62;
    delete from padding_table where id between 620000 and 640000;
    