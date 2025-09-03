-- rollback V2-473
    drop table if exists sample_table_473;
    delete from padding_table where id between 4730000 and 4750000;
    