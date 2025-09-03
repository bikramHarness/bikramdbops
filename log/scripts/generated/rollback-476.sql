-- rollback V2-476
    drop table if exists sample_table_476;
    delete from padding_table where id between 4760000 and 4780000;
    