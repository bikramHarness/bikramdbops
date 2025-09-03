-- rollback V2-113
    drop table if exists sample_table_113;
    delete from padding_table where id between 1130000 and 1150000;
    