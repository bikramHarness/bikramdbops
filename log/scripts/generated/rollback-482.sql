-- rollback V2-482
    drop table if exists sample_table_482;
    delete from padding_table where id between 4820000 and 4840000;
    