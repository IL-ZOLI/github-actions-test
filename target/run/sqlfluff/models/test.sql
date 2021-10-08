
  create or replace  view DV_PROTOTYPE_DB.DEMO.test  as (
    SELECT
    c AS bar,
    a + b AS foo
FROM my_table
  );
