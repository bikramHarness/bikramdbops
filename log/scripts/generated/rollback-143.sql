-- rollback V2-143
    drop table if exists sample_table_143;
    delete from padding_table where id between 1430000 and 1450000;
    