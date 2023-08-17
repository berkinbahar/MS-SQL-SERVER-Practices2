# MS-SQL-SERVER-Practices2

## TASK1

### Number of Shipments Per Month

Write a query that will calculate the number of shipments per month. The unique key for one shipment is a combination of shipment_id and sub_id. Output the year_month in format YYYY-MM and the number of shipments in that month.

Table: amazon_shipment

### amazon_shipment

shipment_id:int

sub_id:int

weight:int

shipment_date:datetime



## TASK2 

### Unique Users Per Client Per Month

Write a query that returns the number of unique users per client per month

Table: fact_events

### fact_events

id:int

time_id:datetime

user_id:varchar

customer_id:varchar

client_id:varchar

event_type:varchar

event_id:int
