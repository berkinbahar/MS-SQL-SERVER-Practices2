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


## TASK3

### Number Of Bathrooms And Bedrooms

Find the average number of bathrooms and bedrooms for each city’s property types. Output the result along with the city name and the property type.

Table: airbnb_search_details

### airbnb_search_details

Unnamed: 0:int

id:int

price:float

property_type:varchar

room_type:varchar

amenities:varchar

accommodates:int

bathrooms:int

bed_type:varchar

cancellation_policy:varchar

cleaning_fee:bool

city:varchar

host_identity_verified:varchar

host_response_rate:varchar

host_since:datetime

neighbourhood:varchar

number_of_reviews:int

review_scores_rating:float

zipcode:int

bedrooms:int

beds:int
