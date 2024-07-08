-- transformation_1

SELECT * FROM {{get_raw_source('sample_data_A')}} 
qualify row_number() over(partition by user_id order by fec_event desc) = 1
