-- rollback V2-169
    drop table if exists sample_table_169;
    delete from padding_table where id between 1690000 and 1710000;
    