-- rollback V2-361
    drop table if exists sample_table_361;
    delete from padding_table where id between 3610000 and 3630000;
    