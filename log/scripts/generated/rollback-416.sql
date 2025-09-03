-- rollback V2-416
    drop table if exists sample_table_416;
    delete from padding_table where id between 4160000 and 4180000;
    