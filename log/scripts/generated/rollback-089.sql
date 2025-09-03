-- rollback V2-89
    drop table if exists sample_table_89;
    delete from padding_table where id between 890000 and 910000;
    