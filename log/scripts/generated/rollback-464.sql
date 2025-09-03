-- rollback V2-464
    drop table if exists sample_table_464;
    delete from padding_table where id between 4640000 and 4660000;
    