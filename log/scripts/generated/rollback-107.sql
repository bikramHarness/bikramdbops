-- rollback V2-107
    drop table if exists sample_table_107;
    delete from padding_table where id between 1070000 and 1090000;
    