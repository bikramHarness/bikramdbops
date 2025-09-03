-- rollback V2-188
    drop table if exists sample_table_188;
    delete from padding_table where id between 1880000 and 1900000;
    