-- rollback V2-467
    drop table if exists sample_table_467;
    delete from padding_table where id between 4670000 and 4690000;
    