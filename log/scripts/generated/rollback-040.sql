-- rollback V2-40
    drop table if exists sample_table_40;
    delete from padding_table where id between 400000 and 420000;
    