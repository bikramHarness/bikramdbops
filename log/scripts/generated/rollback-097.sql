-- rollback V2-97
    drop table if exists sample_table_97;
    delete from padding_table where id between 970000 and 990000;
    