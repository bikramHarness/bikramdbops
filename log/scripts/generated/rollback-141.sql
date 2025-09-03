-- rollback V2-141
    drop table if exists sample_table_141;
    delete from padding_table where id between 1410000 and 1430000;
    