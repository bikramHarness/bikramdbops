-- rollback V2-221
    drop table if exists sample_table_221;
    delete from padding_table where id between 2210000 and 2230000;
    