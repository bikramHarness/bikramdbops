-- rollback V2-475
    drop table if exists sample_table_475;
    delete from padding_table where id between 4750000 and 4770000;
    