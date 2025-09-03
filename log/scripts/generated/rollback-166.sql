-- rollback V2-166
    drop table if exists sample_table_166;
    delete from padding_table where id between 1660000 and 1680000;
    