-- rollback V2-109
    drop table if exists sample_table_109;
    delete from padding_table where id between 1090000 and 1110000;
    