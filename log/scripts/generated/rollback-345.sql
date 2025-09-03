-- rollback V2-345
    drop table if exists sample_table_345;
    delete from padding_table where id between 3450000 and 3470000;
    