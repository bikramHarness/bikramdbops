-- rollback V2-88
    drop table if exists sample_table_88;
    delete from padding_table where id between 880000 and 900000;
    