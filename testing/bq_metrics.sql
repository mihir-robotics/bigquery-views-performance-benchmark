SELECT
query,
total_bytes_processed,
total_slot_ms,
FORMAT('%0.4f',total_slot_ms / (TIMESTAMP_DIFF(end_time, creation_time, MILLISECOND))) AS avg_slots_used,
TIMESTAMP_DIFF(end_time, creation_time, SECOND) AS runtime_in_seconds
FROM
    `region-us`.INFORMATION_SCHEMA.JOBS
WHERE
    job_id IN (/*Add bq job detail here*/)