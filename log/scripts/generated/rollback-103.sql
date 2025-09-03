-- rollback V2-103
    drop table if exists sample_table_103;
    delete from padding_table where id between 1030000 and 1050000;
    