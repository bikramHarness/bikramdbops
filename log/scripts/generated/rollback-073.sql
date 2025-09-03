-- rollback V2-73
    drop table if exists sample_table_73;
    delete from padding_table where id between 730000 and 750000;
    