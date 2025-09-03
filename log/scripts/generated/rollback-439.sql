-- rollback V2-439
    drop table if exists sample_table_439;
    delete from padding_table where id between 4390000 and 4410000;
    