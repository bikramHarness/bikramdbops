-- rollback V2-139
    drop table if exists sample_table_139;
    delete from padding_table where id between 1390000 and 1410000;
    