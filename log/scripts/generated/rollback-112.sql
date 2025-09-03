-- rollback V2-112
    drop table if exists sample_table_112;
    delete from padding_table where id between 1120000 and 1140000;
    