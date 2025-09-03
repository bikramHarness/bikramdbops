-- rollback V2-484
    drop table if exists sample_table_484;
    delete from padding_table where id between 4840000 and 4860000;
    