-- rollback V2-115
    drop table if exists sample_table_115;
    delete from padding_table where id between 1150000 and 1170000;
    