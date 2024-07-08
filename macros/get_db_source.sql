
{% macro get_customer_source(table_name) %}
      {{ return("airflow_customer_" ~ var("var_cust_id") ~  "."  ~ table_name) }}
{% endmacro %}
