-- rollback V2-173
    drop table if exists sample_table_173;
    delete from padding_table where id between 1730000 and 1750000;
    