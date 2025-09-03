-- rollback V2-311
    drop table if exists sample_table_311;
    delete from padding_table where id between 3110000 and 3130000;
    