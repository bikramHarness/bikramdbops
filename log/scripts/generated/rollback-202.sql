-- rollback V2-202
    drop table if exists sample_table_202;
    delete from padding_table where id between 2020000 and 2040000;
    