-- rollback V2-108
    drop table if exists sample_table_108;
    delete from padding_table where id between 1080000 and 1100000;
    