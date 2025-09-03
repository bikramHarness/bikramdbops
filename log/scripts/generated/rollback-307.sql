-- rollback V2-307
    drop table if exists sample_table_307;
    delete from padding_table where id between 3070000 and 3090000;
    