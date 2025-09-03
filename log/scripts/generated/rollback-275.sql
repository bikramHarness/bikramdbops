-- rollback V2-275
    drop table if exists sample_table_275;
    delete from padding_table where id between 2750000 and 2770000;
    