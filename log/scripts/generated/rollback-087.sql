-- rollback V2-87
    drop table if exists sample_table_87;
    delete from padding_table where id between 870000 and 890000;
    