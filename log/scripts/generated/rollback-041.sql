-- rollback V2-41
    drop table if exists sample_table_41;
    delete from padding_table where id between 410000 and 430000;
    