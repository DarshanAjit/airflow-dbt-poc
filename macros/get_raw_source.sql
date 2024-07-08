{% macro get_raw_source(table_name) %}
      {{ return("airflow_raw_" ~ var("var_cust_id") ~  "."  ~ table_name) }}
{% endmacro %}