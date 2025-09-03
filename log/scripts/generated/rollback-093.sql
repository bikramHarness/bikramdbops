-- rollback V2-93
    drop table if exists sample_table_93;
    delete from padding_table where id between 930000 and 950000;
    