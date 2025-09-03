-- rollback V2-279
    drop table if exists sample_table_279;
    delete from padding_table where id between 2790000 and 2810000;
    