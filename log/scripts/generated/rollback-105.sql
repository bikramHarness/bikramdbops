-- rollback V2-105
    drop table if exists sample_table_105;
    delete from padding_table where id between 1050000 and 1070000;
    