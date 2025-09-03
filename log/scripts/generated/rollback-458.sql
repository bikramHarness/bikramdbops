-- rollback V2-458
    drop table if exists sample_table_458;
    delete from padding_table where id between 4580000 and 4600000;
    