-- rollback V2-147
    drop table if exists sample_table_147;
    delete from padding_table where id between 1470000 and 1490000;
    