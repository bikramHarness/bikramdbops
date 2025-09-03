-- rollback V2-156
    drop table if exists sample_table_156;
    delete from padding_table where id between 1560000 and 1580000;
    