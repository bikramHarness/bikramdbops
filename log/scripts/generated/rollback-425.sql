-- rollback V2-425
    drop table if exists sample_table_425;
    delete from padding_table where id between 4250000 and 4270000;
    