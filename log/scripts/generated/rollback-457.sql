-- rollback V2-457
    drop table if exists sample_table_457;
    delete from padding_table where id between 4570000 and 4590000;
    