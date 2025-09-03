-- rollback V2-82
    drop table if exists sample_table_82;
    delete from padding_table where id between 820000 and 840000;
    