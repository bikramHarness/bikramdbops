-- rollback V2-466
    drop table if exists sample_table_466;
    delete from padding_table where id between 4660000 and 4680000;
    