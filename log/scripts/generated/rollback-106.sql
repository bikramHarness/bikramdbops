-- rollback V2-106
    drop table if exists sample_table_106;
    delete from padding_table where id between 1060000 and 1080000;
    