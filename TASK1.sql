SELECT
     CONVERT(varchar(7), shipment_date, 120) AS year_month,
     COUNT(DISTINCT CONCAT(shipment_id, sub_id))
FROM amazon_shipment
GROUP BY CONVERT(varchar(7), shipment_date, 120)
