-- rollback V2-288
    drop table if exists sample_table_288;
    delete from padding_table where id between 2880000 and 2900000;
    