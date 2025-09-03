-- rollback V2-140
    drop table if exists sample_table_140;
    delete from padding_table where id between 1400000 and 1420000;
    