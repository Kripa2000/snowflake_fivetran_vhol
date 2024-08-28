SELECT
    name,
    place
FROM
    {{ source('GOOGLE_SHEETS', 'JOB') }}
