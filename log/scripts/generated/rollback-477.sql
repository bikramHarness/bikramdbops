-- rollback V2-477
    drop table if exists sample_table_477;
    delete from padding_table where id between 4770000 and 4790000;
    