-- rollback V2-347
    drop table if exists sample_table_347;
    delete from padding_table where id between 3470000 and 3490000;
    