SELECT 
     client_id,
     MONTH(time_id) AS month,
     COUNT(DISTINCT user_id) AS users_num
FROM fact_events
GROUP BY
     MONTH(time_id),
      client_id
