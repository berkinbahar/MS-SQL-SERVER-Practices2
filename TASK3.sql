select
    city,
    property_type,
    avg(cast(bathrooms as float)) AS avg_of_bathrooms,
    avg(cast(bedrooms as float)) AS avg_of_bedrooms
from
    airbnb_search_details
group by
    city, property_type;
