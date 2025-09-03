-- rollback V2-421
    drop table if exists sample_table_421;
    delete from padding_table where id between 4210000 and 4230000;
    