-- rollback V2-388
    drop table if exists sample_table_388;
    delete from padding_table where id between 3880000 and 3900000;
    