-- rollback V2-21
    drop table if exists sample_table_21;
    delete from padding_table where id between 210000 and 230000;
    