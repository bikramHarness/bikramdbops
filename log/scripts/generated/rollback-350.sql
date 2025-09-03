-- rollback V2-350
    drop table if exists sample_table_350;
    delete from padding_table where id between 3500000 and 3520000;
    