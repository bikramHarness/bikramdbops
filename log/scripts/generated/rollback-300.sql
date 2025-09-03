-- rollback V2-300
    drop table if exists sample_table_300;
    delete from padding_table where id between 3000000 and 3020000;
    