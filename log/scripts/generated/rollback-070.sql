-- rollback V2-70
    drop table if exists sample_table_70;
    delete from padding_table where id between 700000 and 720000;
    