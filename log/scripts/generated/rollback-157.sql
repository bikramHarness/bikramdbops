-- rollback V2-157
    drop table if exists sample_table_157;
    delete from padding_table where id between 1570000 and 1590000;
    