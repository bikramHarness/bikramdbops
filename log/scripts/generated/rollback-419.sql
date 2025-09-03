-- rollback V2-419
    drop table if exists sample_table_419;
    delete from padding_table where id between 4190000 and 4210000;
    