-- rollback V2-66
    drop table if exists sample_table_66;
    delete from padding_table where id between 660000 and 680000;
    