-- rollback V2-404
    drop table if exists sample_table_404;
    delete from padding_table where id between 4040000 and 4060000;
    