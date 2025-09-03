-- rollback V2-417
    drop table if exists sample_table_417;
    delete from padding_table where id between 4170000 and 4190000;
    