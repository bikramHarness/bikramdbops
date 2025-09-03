-- rollback for changeset 75
set define off;
whenever sqlerror continue;

-- Remove staged data created by this changeset (safe, project-scoped where possible)
delete from dc_masterfile_orig_map_pi
where project_oid = p_project_oid
  and exists (
      select 1 from dc_masterfile_meta_pi mm
      where mm.project_oid = p_project_oid
  );

-- Drop temporary objects if they exist
declare
    v_exists number;
begin
    select count(*) into v_exists from user_tables where table_name = 'TMP_STAGE_75';
    if v_exists > 0 then
        execute immediate 'drop table TMP_STAGE_75 purge';
    end if;
end;
/

begin
    for idx in (select index_name from user_indexes where table_name = 'TMP_STAGE_75') loop
        execute immediate 'drop index ' || idx.index_name;
    end loop;
end;
/

prompt Completed rollback for changeset 75
