-- rollback V2-243
    drop table if exists sample_table_243;
    delete from padding_table where id between 2430000 and 2450000;
    