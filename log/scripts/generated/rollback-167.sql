-- rollback V2-167
    drop table if exists sample_table_167;
    delete from padding_table where id between 1670000 and 1690000;
    