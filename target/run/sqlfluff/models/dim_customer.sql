
  create or replace  view DV_PROTOTYPE_DB.DEMO.dim_customer  as (
    select
    customer.dim_customer_id,
    customer.customer_name,
    customer.is_active,
    customer.created_at
from customer
  );
