-- models/job_view.sql

create or replace view {{ var('google_ads_database') }}.{{ var('google_ads_schema') }}.job_view as
select 
    name,
    place
from 
    {{ var('google_ads_database') }}.{{ var('google_ads_schema') }}.job;
