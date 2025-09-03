-- rollback V2-498
    drop table if exists sample_table_498;
    delete from padding_table where id between 4980000 and 5000000;
    