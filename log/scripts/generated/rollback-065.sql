-- rollback V2-65
    drop table if exists sample_table_65;
    delete from padding_table where id between 650000 and 670000;
    