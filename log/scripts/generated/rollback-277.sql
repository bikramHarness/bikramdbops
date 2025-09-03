-- rollback V2-277
    drop table if exists sample_table_277;
    delete from padding_table where id between 2770000 and 2790000;
    