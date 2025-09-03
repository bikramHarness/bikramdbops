-- rollback V2-153
    drop table if exists sample_table_153;
    delete from padding_table where id between 1530000 and 1550000;
    