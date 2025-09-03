-- rollback V2-67
    drop table if exists sample_table_67;
    delete from padding_table where id between 670000 and 690000;
    