-- rollback V2-378
    drop table if exists sample_table_378;
    delete from padding_table where id between 3780000 and 3800000;
    