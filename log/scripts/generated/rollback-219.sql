-- rollback V2-219
    drop table if exists sample_table_219;
    delete from padding_table where id between 2190000 and 2210000;
    