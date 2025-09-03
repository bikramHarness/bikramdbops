-- rollback V2-92
    drop table if exists sample_table_92;
    delete from padding_table where id between 920000 and 940000;
    