-- rollback V2-61
    drop table if exists sample_table_61;
    delete from padding_table where id between 610000 and 630000;
    