-- rollback V2-269
    drop table if exists sample_table_269;
    delete from padding_table where id between 2690000 and 2710000;
    